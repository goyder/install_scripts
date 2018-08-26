# FUSE (Filesystem in Userspace) is required for a number of installations.
# https://github.com/AppImage/AppImageKit/wiki/FUSE

sudo apt-get install fuse
sudo modprobe fuse
sudo groupadd fuse

user=$(whoami)
sudo usermod -a -G fuse $user
