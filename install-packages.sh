#!/bin/sh

sudo apt-get update
sudo apt install build-essential libssl-dev libffi-dev python3-dev libhdf5-dev
sudo apt install -y python3-pip
sudo pip3 install jupyter --break-system-packages
sudo pip3 install djitellopy --break-system-packages
sudo pip3 install tflite_runtime --break-system-packages
sudo pip3 install pygame --break-system-packages