#!/usr/bin/env bash

# Variables
apps_list=https://dwdeath.github.io/DebFavApps/list.txt
install="apt-get install"
# Update the system
sudo apt update && sudo apt upgrade -y

# Import Sid/Unstable Repository
echo "deb http://deb.debian.org/debian unstable main contrib non-free" | sudo tee -a /etc/apt/sources.list
echo "deb-src http://deb.debian.org/debian unstable main contrib non-free" | sudo tee -a /etc/apt/sources.list

# Install
 $install synaptic
