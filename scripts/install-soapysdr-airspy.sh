#!/bin/bash

# Soapy Airspy HF
cd /opt/source
rm -rf SoapyAirspyHF
git clone https://github.com/pothosware/SoapyAirspyHF.git
cd SoapyAirspyHF
mkdir build
cd build
cmake ..
make
sudo make install
