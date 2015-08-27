#!/bin/bash


# Pre Config Labtop
# - one finger tap


mkdir -p ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

git clone https://github.com/seckcoder/vim-cpp-mini-config /tmp/vim-cpp-mini-config

cd /tmp/vim-cpp-mini-config

cp ./bin ~/bin
cp .bash_profile .bashrc .vimrc ~/

cp .vim ~/

# After config
# in vim, run `:PluginInstall`
