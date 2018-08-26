#!/bin/bash

# Script to install Terminator and set it as the default terminal.

sudo apt-get install terminator
gsettings set org.gnome.desktop.default-applications.terminal exec 'terminator'
