#!/usr/bin/env bash
mkdir -p $HOME/.vim/swp
mkdir -p $HOME/.vim/undodir
mkdir -p $HOME/.vim/colors
cp "cyberpunk-neon.vim" $HOME/.vim/colors
cp ".vimrc" $HOME
vim
