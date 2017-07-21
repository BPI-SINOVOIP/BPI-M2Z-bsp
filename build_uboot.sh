#!/bin/bash
export PATH=$TOPDIR/allwinner-tools/gcc-linaro-6.3.1-2017.05-x86_64_arm-linux-gnueabihf/bin:$PATH
cd u-boot-sunxi
./bpi-m2z.sh legacy
