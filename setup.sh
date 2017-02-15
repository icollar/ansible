#!/bin/bash

# Ensure we have the latest version of ansible
sudo apt-add-repository ppa:ansible/ansible -y

# Grab latest cache and upgrade
sudo apt update
sudo apt upgrade -y
sudo apt autoremove

# Install dependencies
sudo apt install -y \
	git \
	software-properties-common \
	ansible
