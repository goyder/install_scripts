#!/bin/bash

# Script to install the Python3, 64-bit installation of Miniconda.

MINICONDA=Miniconda3-latest-Linux-x86_64.sh
MINICONDA_ADDRESS=https://repo.continuum.io/miniconda/$MINICONDA

mkdir -p downloads
wget -O downloads/$MINICONDA $MINICONDA_ADDRESS
bash downloads/$MINICONDA

# Some functionality is not included, causing PyCharm incompatabilities. 
# https://superuser.com/questions/1319047/cant-install-virtual-interpreter-in-pycharm-in-linux
# We'll include that now.
sudo apt-get install python3-distutils
sudo apt-get install python3-pip
