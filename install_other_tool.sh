#!/bin/bash

# install tools for remote access
sudo apt install nfs-kernel-server tmux openssh-server -y

# install file protocols
sudo apt install nfs-kernel-server samba -y

#install file protocol helper
sudo apt install autofs -y

# install tools for managementss
sudo apt install util-linux -y

# install tools for performance tests
sudo apt install fio -y

# install tools for some build tools
sudo apt install curl parallel python -y
