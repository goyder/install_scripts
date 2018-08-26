#!/bin/bash

# Script to install the Python3, 64-bit installation of Miniconda.

MINICONDA=Miniconda3-latest-Linux-x86_64.sh
MINICONDA_ADDRESS=https://repo.continuum.io/miniconda/$MINICONDA

mkdir -p downloads
wget -O downloads/$MINICONDA $MINICONDA_ADDRESS
bash downloads/$MINICONDA
