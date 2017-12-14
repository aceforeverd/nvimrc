#!/bin/bash

INIT=https://raw.githubusercontent.com/aceforeverd/nvimrc/master/init.vim
VIMPLUG=https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
DEIN=https://github.com/Shougo/dein.vim.git
CONFIG_PATH=$HOME/.config/nvim
DEIN_PATH=~/.config/nvim/dein.vim/repos/github.com/Shougo/dein.vim
NVIMRC=$CONFIG_PATH/init.vim

if [ ! -d "$CONFIG_PATH/autoload" ] ; then
    mkdir -p "$CONFIG_PATH/autoload"
fi

wget $VIMPLUG -O "$CONFIG_PATH/autoload/plug.vim"


if [ ! -d "$DEIN_PATH" ] ; then
    mkdir -p "$DEIN_PATH"
fi

git clone "$DEIN" "$DEIN_PATH"


cd "$(dirname "$0")" || exit 1
wget $INIT -O init.nvim

if [ -f "$NVIMRC" ] ; then
    if [ $(diff init.nvim "$NVIMRC") ] ; then
        mv "$NVIMRC" "$CONFIG_PATH/init-bak.vim"
        mv init.nvim "$NVIMRC"
    else
        rm init.nvim
    fi
fi

echo -e "installation done, please execute"
echo -e "    :call dein#install() and :PlugInstall"
echo -e "in nvim to install plugins"
