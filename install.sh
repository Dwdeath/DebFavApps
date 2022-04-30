#!/usr/bin/env bash

# Variables
apps_list=https://dwdeath.github.io/DebFavApps/list.txt
install="apt-get install"
# Update the system
sudo apt update && sudo apt upgrade -y

# Install
 $install synaptic
