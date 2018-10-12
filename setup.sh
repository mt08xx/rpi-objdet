#!/bin/sh
# https://qiita.com/mt08/items/376ef5c8f331369e3899

#
echo Install: OpenCV 3.4.3
[ -f libopencv3_3.4.3-20180907.1_armhf.deb ]  || wget https://github.com/mt08xx/files/raw/master/opencv-rpi/libopencv3_3.4.3-20180907.1_armhf.deb
sudo apt-get update
sudo apt-get install -y ./libopencv3_3.4.3-20180907.1_armhf.deb
sudo ldconfig

#
sudo apt-get install git python3-picamera

#
echo git clone: chuanqi305/MobileNet-SSD
git clone https://github.com/chuanqi305/MobileNet-SSD

