#!/bin/bash

# Install Docker Community Edition.
# Instructions from 
# https://docs.docker.com/install/linux/docker-ce/ubuntu/#set-up-the-repository

# Clear out old versions
sudo apt-get remove docker docker-engine docker.io

# Set up the repo
sudo apt-get update
sudo apt-get install \
	 apt-transport-https \
	 ca-certificates \
	 curl \
	 software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository \
	"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
	$(lsb_release -cs) \
	stable"
sudo apt-get update

# Install docker-ce
sudo apt-get install docker-ce
sudo docker run hello-world

# Set permissions so you don't need sudo
sudo groupadd docker
sudo usermod -aG docker $USER

# Install docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Test it!
docker-compose --version
