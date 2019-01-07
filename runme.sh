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
KEY_FOLDER=./keys

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
function bypass {
  domain=$1
  # Resolve all the IP addresses for a domain name and configure the VPN to
  # bypass them
  for ip in $(dig +short A $domain)
  do
    if [[ $ip =~ [0-9]{1,3}\.[0-9]{1,3}.[0-9]{1,3}\.[0-9]{1,3} ]]
    then
      echo "  * ${ip}"
      echo "route ${ip} 255.255.255.255 net_gateway" >> $TEMPFILE
   else
     echo "    * $domain resolved to $ip..."
     bypass $ip
   fi
  done
}
while IFS='' read -r domain || [[ -n "$domain" ]]; do
  # Remove Whitespace
  domain=$(echo "$domain" | tr -d '[:space:]')
  # Ignore lines starting with '#' and empty lines
  if [[ $domain =~ ^# ]] || [[ -z $domain ]]
  then
    continue
  fi
  echo "Bypassing $domain..."
  bypass $domain
done < ./bypass.txt
cat $TEMPFILE | sort | uniq > .uniq # Remove duplicate lines
mv .uniq $TEMPFILE
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
  file="$hostname.udp.ovpn"
  cat $TEMPFILE > $file
  echo "remote $ip 1194" >> $file
  cat $KEY_FOLDER/$hostname >> $file
  echo -n -e '\e[0;32m' # Green
  echo " * Generated $file"
  echo -n -e '\e[0m' # Reset color
done
echo
rm $TEMPFILE
