#/bin/bash

VIMPLUG=https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
DEIN=https://github.com/Shougo/dein.vim.git
VIMPLUG_PATH=$HOME/.config/nvim/autoload
DEIN_PATH=~/.config/nvim/dein.vim/repos/github.com/Shougo/dein.vim
NVIMRC=$HOME/.config/nvim/init.vim

if [ ! -d "$VIMPLUG_PATH" ] ; then
    mkdir -p "$VIMPLUG_PATH"
fi

wget $VIMPLUG -O "$VIMPLUG_PATH/plug.vim"

if [ ! -d "$DEIN_PATH" ] ; then
    mkdir -p "$DEIN_PATH"
fi

git clone "$DEIN" "$DEIN_PATH"

cd "$(dirname "$0")" || exit 1

if [ -f "$NVIMRC" ] ; then
    mv "$NVIMRC" "$HOME/.config/nvim/init-bak.vim"
fi
cp init.vim "$NVIMRC"
