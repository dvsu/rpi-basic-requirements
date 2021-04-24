#!/bin/sh

# Update and upgrade existing softwares and tools
sudo apt update && sudo apt -y upgrade

# Basic libraries for Raspberry Pi OS (formerly Raspbian)
sudo apt install -y i2c-tools git python3 build-essential libssl-dev libffi-dev python3-dev python3-pip python3-venv python3-pandas libatlas3-base libgfortran5 nmap

# Install basic modules that are regularly used
sudo pip3 install smbus2 psutil