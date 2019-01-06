#!/bin/bash

# Crash on first failure
set -e

# Ensure the commands we need are installed
command -v echo 2>&1 >/dev/null || { echo >&2 "echo is required but not installed"; exit 1;}
command -v read 2>&1 >/dev/null || { echo >&2 "read is required but not installed"; exit 1;}
command -v cp 2>&1 >/dev/null || { echo >&2 "cp is required but not installed"; exit 1;}
command -v tr 2>&1 >/dev/null || { echo >&2 "tr is required but not installed"; exit 1;}
command -v dig 2>&1 >/dev/null || { echo >&2 "dig is required but not installed"; exit 1;}
command -v jq 2>&1 >/dev/null || { echo >&2 "jq is required but not installed"; exit 1;}

TEMPLATE=./nord.udp.ovpn.template
TEMPFILE=./.nord.udp.ovpn.temp
OUTPUT=./nord.udp.ovpn

cp $TEMPLATE $TEMPFILE

echo '==========================================='
echo -n -e '\e[0;34m' # Blue
echo ' _   _               ___     ______  _   _ '
echo '| \ | | ___  _ __ __| \ \   / /  _ \| \ | |'
echo '|  \| |/ _ \|  __/ _  |\ \ / /| |_) |  \| |'
echo '| |\  | (_) | | | (_| | \ V / |  __/| |\  |'
echo '|_| \_|\___/|_|  \__,_|  \_/  |_|   |_| \_|'
echo -n -e '\e[0;37m' # White
echo
echo '    OpenVPN Generator by @retrohacker      '
echo -n -e '\e[0m' # Reset color
echo '==========================================='
echo
echo -n -e '\e[0;34m' # Blue
echo 'Whitelisting domains in bypass.txt...'
echo -n -e '\e[0m' # Reset color
echo
while IFS='' read -r domain || [[ -n "$domain" ]]; do
  # Remove Whitespace
  domain=$(echo "$domain" | tr -d '[:space:]')
  # Ignore lines starting with '#' and empty lines
  if [[ $domain =~ ^# ]] || [[ -z $domain ]]
  then
    continue
  fi
  echo "Bypassing $domain..."
  # Resolve all the IP addresses for a domain name and configure the VPN to
  # bypass them
  for ip in $(dig +short A $domain)
  do
    echo "  * ${ip}"
    echo "route ${ip} 255.255.255.255 net_gateway" >> $TEMPFILE
  done
done < ./bypass.txt
echo
echo -n -e '\e[0;34m' # Blue
echo 'Finding best nord servers...'
echo -n -e '\e[0m' # Reset color
echo
NORD_URL='https://nordvpn.com/wp-admin/admin-ajax.php?action=servers_recommendations'
for server in $(curl -s $NORD_URL | jq -r '.[] | .station + "|" + .hostname')
do
  ip=$(echo $server | cut -f 1 -d '|')
  hostname=$(echo $server | cut -f 2 -d '|')
  echo " * $hostname"
  echo "remote $ip 1194" >> $TEMPFILE
done
echo
mv $TEMPFILE $OUTPUT
echo '==========================================='
echo -n -e '\e[0;32m' # Blue
echo " Generated $OUTPUT"
echo -n -e '\e[0m' # Reset color
echo '==========================================='
