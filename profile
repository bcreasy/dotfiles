# .profile - Bourne Shell startup script for login shells
#
# see also sh(1), environ(7)
#

if [ -f ~/.dotfiles/bash.env ]; then
	. ~/.dotfiles/bash.env
fi

if [ -f ~/.dotfiles/bash.aliases ]; then
	. ~/.dotfiles/bash.aliases
fi
