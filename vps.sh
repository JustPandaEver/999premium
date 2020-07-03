#!/bin/bash
mkdir /data
mkdir /data/data
mkdir /data/data/com.termux
mkdir /data/data/com.termux/files
mkdir /data/data/com.termux/files/usr/
apt update -y && apt install python3.7 -y
apt install python3-pip -y
python3 -m pip install pyarmor
echo 'import requests' > 1.py
pyarmor o 1.py
cp dist/pytransform /usr/lib/python3.7/
rm -rf dist
rm -rf run.sh
mv run1.sh run.sh
rm -rf vps.sh
echo 'okey your installation is done'
