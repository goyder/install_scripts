#!/bin/bash
# Script to install the Citrix Receiver.
# Assume that we have a Citrix client download in the ~/Downloads folder.
# This can be sourced from the website:
# https://www.citrix.com.au/downloads/citrix-receiver/linux/receiver-for-linux-latest.html

# Install the .deb file.
sudo dpkg -i ~/Downloads/icaclient_*.deb
sudo apt-get -f install
