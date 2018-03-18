#!/bin/bash


for file in vimrc tmux.conf
do
		ln -s ~/dotfiles/"$file" ~/."$file"
done

echo install vin vundle
cd ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
