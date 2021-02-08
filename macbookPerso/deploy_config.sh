#!/bin/sh

mkdir save_conf 2>/dev/null

cp ~/.vimrc save_conf/
cp -r ~/.vim/ftplugin save_conf/
cp -r ~/.vim/templates save_conf/
cp ~/.zshrc save_conf/
cp ~/.ideavimrc save_conf/

if ! [ -d ~/.vim ]; then
	mkdir ~/.vim
fi

cp .vimrc ~/.vimrc
cp -r ftplugin ~/.vim
cp -r templates ~/.vim
cp .zshrc ~/.zshrc
cp .ideavimrc ~/.ideavimrc 
