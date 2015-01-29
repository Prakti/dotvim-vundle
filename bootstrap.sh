#!/bin/sh
ln -s vimrc ~/.vimrc
ln -s ./ ~/.vim
mkdir bundle
git clone https://github.com/gmarik/Vundle.vim.git bundle/Vundle.vim
vim +PluginInstall +qall
