#!/bin/bash

# Soapy SDR Play
cd ~/source
rm -rf SoapySDRPlay
git clone https://github.com/pothosware/SoapySDRPlay.git
cd SoapySDRPlay
mkdir build
cd build
cmake ..
make
sudo make install