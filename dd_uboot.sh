gunzip -c SD/bpi-zero/100MB/u-boot-bpi-m2-zero-8k.img.gz | dd of=$1 bs=1024 seek=8
sync
