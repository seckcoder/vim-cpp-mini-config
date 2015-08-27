#!/bin/bash


# Pre Config Labtop
# - one finger tap


git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone https://github.com/seckcoder/vim-cpp-mini-config /tmp/vim-cpp-mini-config

cd /tmp/vim-cpp-mini-config

git co -b airbnb origin/airbnb

cp ./bin ~/bin
cp .bash_profile .bashrc .vimrc ~/

rm -rf ~/.vim
cp .vim ~/


# After config
# in vim, run `:PluginInstall`
