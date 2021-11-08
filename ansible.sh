#!/bin/bash

# Update apt cache
sudo apt update

# Install Python3
sudo apt install python3

# Install pip3
sudo apt install python3-pip

# Install ansible
python3 -m pip install ansible

# Install ansible docker with pip
python3 -m pip install docker
