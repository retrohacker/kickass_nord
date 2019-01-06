#!/bin/bash

set -e

TEMPDIR=./.gen_keys_temp
TEMPFILE=.ovpn.zip
OUTDIR=./keys

rm -rf $OUTDIR $TEMPFILE $TEMPDIR
mkdir -p $TEMPDIR $OUTDIR
wget -O  $TEMPFILE https://downloads.nordcdn.com/configs/archives/servers/ovpn.zip
unzip -j -q $TEMPFILE 'ovpn_udp/*.ovpn' -d $TEMPDIR

for FILE in $(find $TEMPDIR -type f)
do
  CA="$(grep -A31 '<ca>' $FILE)"
  TLS="$(grep -A22 '<tls-auth>' $FILE)"
  NAME="$OUTDIR/$(basename $FILE | sed 's/.udp.ovpn//')"
  echo "Populating $NAME"
  echo "$CA" > $NAME
  echo "$TLS" >> $NAME
done

rm -rf $TEMPFILE $TEMPDIR
