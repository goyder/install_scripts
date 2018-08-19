# Check what graphics cards are installed and running
lspci -k | grep -A 2 -i "VGA"
