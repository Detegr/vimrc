#!/bin/bash
if [[ -f "$HOME/.vimrc" ]]; then
	echo "Backing up $HOME/.vimrc to $HOME/.vimrc_bak"
	mv $HOME/.vimrc $HOME/.vimrc_bak
fi
if [[ -d "$HOME/.vim" ]]; then
	echo "Backing up $HOME/.vim to $HOME/.vim_bak"
	if [[ -d "$HOME/.vim_bak" ]]; then
		echo "Removing old backup"
		rm -rf $HOME/.vim_bak
	fi
	mv $HOME/.vim $HOME/.vim_bak
fi
git submodule init
git submodule update
echo "Copying .vim to $HOME/.vim"
cp -rf .vim/ $HOME/.vim
echo "Copying new .vimrc to $HOME/.vimrc"
mv $HOME/.vim/vimrc $HOME/.vimrc
echo "Installing bundles"
vim +BundleClean +BundleInstall +qall
