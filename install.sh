#!/bin/bash
mv $HOME/.vimrc $HOME/.vimrc_bak
mv $HOME/.vim $HOME/.vim_bak
cp -r .vim/ $HOME/.vim
mv $HOME/.vim/vimrc $HOME/.vimrc
