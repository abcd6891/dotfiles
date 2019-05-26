#!/bin/bash

# vim related tools
sudo apt install vim ctags cscope global
cd ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# git related tools
sudo apt install git tig -y

# git docments
sudo apt install manpages-dev -y
sudo apt install manpages-zh -y
sudo apt install errno -y
