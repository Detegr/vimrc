#!/bin/bash
mv $HOME/.vimrc $HOME/.vimrc_bak
mv $HOME/.vim $HOME/.vim_bak
git submodule init
git submodule update
cp -r .vim/ $HOME/.vim
mv $HOME/.vim/vimrc $HOME/.vimrc
vim +BundleInstall +qall
