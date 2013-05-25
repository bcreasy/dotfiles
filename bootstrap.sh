#!/usr/bin/env bash
#
# installs real dotfiles to ~ via symlink

dir_dotfiles=$(cd $(dirname "$0"); pwd)

list_dotfiles="profile bash_profile bashrc vimrc gitconfig xsessionrc"

for dotfile in $list_dotfiles; do
	if [[ -f ~/.$dotfile ]]; then
		mv ~/.$dotfile ~/.$dotfile.bak
	fi
	echo "Installing .$dotfile"
	ln -s $dir_dotfiles/$dotfile ~/.$dotfile
done
