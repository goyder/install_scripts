#!/bin/bash
# Install JetBrains toolbox. This is used for a number of JetBrains tools (e.g. PyCharm)

# Assume that we have a Toolbox installation .tar.gz in the ~/Downloads folder.
tar -C ~/Downloads -xzf ~/Downloads/jetbrains-toolbox-1.*.tar.gz

# Once unpacked, it's in an AppImage image.
cd ~/Downloads/jetbrains-toolbox-1.*/
./jetbrains-toolbox
