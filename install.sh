#!/bin/bash

files=$(ls ~/dotfiles)
echo $files

for file in $files
do
	if [ "$file" != "install.sh" ]
	then
		ln -s ~/dotfiles/"$file" ~/."$file"
	fi
done
