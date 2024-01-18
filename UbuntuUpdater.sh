#!/usr/bin/bash
# Ubuntu cleaner
echo "******************"
echo "* Ubuntu Cleaner *"
echo "******************"
sudo apt update -y && \
sudo apt upgrade -y && \
sudo flatpak update -y && \
sudo snap refresh && \
sudo apt autoremove -y && \
sudo apt autoclean -y
echo "*****************************"
echo "* Ubuntu Cleaned, have fun *" 
echo "*****************************"
