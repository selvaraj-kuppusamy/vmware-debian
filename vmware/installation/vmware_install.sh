#!/bin/bash

#Need to run this script as a root
if [ "$EUID" -ne 0 ]
  then echo "Please run as root (with sudo command)"
  exit
fi

#update the system
echo "Your! system is updating!..."
sudo apt update
#upgrade the system
echo "Your! system is upgrading!..."
sudo apt upgrade -y

#install prerequisites
echo "Installing prerequisites"
sudo apt install gcc build-essential -y
#Download VMware bundle
echo "Downloading VMware bundle!"
sudo wget https://download3.vmware.com/software/wkst/file/VMware-Workstation-Full-16.1.2-17966106.x86_64.bundle
#Install VMware bundle
echo "Installing VMware bundle!"
sudo ./VMware-Workstation-Full-16.1.2-17966106.x86_64.bundle
echo "VMware is Successfully installed!"
