VIMPLUG=https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
VIMPLUG_PATH=$HOME/.config/nvim/autoload
DEIN=https://github.com/Shougo/dein.vim.git
DEIN_PATH=~/.config/nvim/dein.vim/repos/github.com/Shougo

if [ ! -d "$VIMPLUG_PATH" ] ; then
    mkdir -p "$VIMPLUG_PATH"
fi

wget $VIMPLUG -O "$VIMPLUG_PATH"

if [ ! -d "$DEIN_PATH" ] ; then
    mkdir -p "$DEIN_PATH"
fi

git clone "$DEIN" "$DEIN_PATH"

cd "$(dirname "$0")" && \
    cp init.vim "$HOME/.config/nvim/"
