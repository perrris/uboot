#! /bin/sh
make ARCH=arm CROSS_COMPILE=arm-hisiv500-linux- -j2
cp u-boot.bin ../uboot_tools
cd ../uboot_tools
./mkboot.sh reg_info.bin u-boot-hi3519v101.bin
cp u-boot-hi3519v101.bin ../u-boot-2010.06/u-boot-hi3519v101.bin

