#!/bin/bash

# vim related tools
sudo apt install vim ctags cscope
cd ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# git related tools
sudo apt install git tig -y

# git docments
sudo apt install manpages-dev -y
sudo apt-get install manpages-zh -y
