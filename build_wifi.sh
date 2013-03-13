#!/bin/bash
echo " "
echo "-------------------------------WIFI DRIVER  BEGIN-----------------------------------------------------"
cd ./olca_2.2.1.25/host/
make clean
make
cp ./.output/QUALCOMM_ARM_NATIVEMMC-SDIO/image/ar6000.ko  ../../../../external/huawei/wifi/target/ar6000.ko
echo "-------------------------------WIFI DRIVER  END-----------------------------------------------------"
echo " "
