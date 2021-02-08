#!/bin/sh

cp ~/.vimrc .
cp -r ~/.vim/ftplugin .
cp -r ~/.vim/templates .
cp ~/.ideavimrc .
sed '/KEY/d' ~/.zshrc > ./.zshrc
deleted_line=$(sed -n '/KEY/p' ~/.zshrc)
if [ ! -z "$deleted_line" ]
then
	echo "Automatic deletion of the following lines with KEY from .zshrc:"
	echo $deleted_line
fi
