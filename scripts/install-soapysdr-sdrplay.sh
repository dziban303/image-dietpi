#!/bin/bash

echo "Airframes:   - sdrplay"

# Soapy SDR Play
cd /opt/source
rm -rf SoapySDRPlay
git clone --quiet https://github.com/pothosware/SoapySDRPlay.git
cd SoapySDRPlay
mkdir build
cd build
cmake ..
make
sudo make install
