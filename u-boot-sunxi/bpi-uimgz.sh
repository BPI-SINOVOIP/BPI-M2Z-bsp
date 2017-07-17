#!/bin/bash

BOARD=$1
if [ -z $BOARD ] ; then
	echo "usage: $0 BOARD"
	exit 1
fi

echo ${BOARD}
UBOOTBIN=out/${BOARD}/u-boot-sunxi-with-spl.bin
UBOOTIMG=out/u-boot-2017.07-${BOARD}-8k.img
cp -a ${UBOOTBIN} ${UBOOTIMG}
rm -f ${UBOOTIMG}.gz
gzip $UBOOTIMG
