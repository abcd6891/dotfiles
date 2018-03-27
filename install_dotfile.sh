#!/bin/bash


for file in vimrc tmux.conf
do
		ln -s ~/dotfiles/"$file" ~/."$file"
done

echo install vim vundle
cd ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh

# git config
git config --global core.editor vim
##uncomment if the git is colorless https://unix.stackexchange.com/questions/44266/how-to-colorize-output-of-git
#git config --global color.ui auto
