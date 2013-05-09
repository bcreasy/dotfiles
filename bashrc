# non-login bash stuff

if [[ -f ~/.profile ]]; then
	source ~/.profile # .profile will load non-bash-specific things like aliases and environment variables
fi

if [[ -f ~/.dotfiles/bash.functions ]]; then
	source ~/.dotfiles/bash.functions
fi

if [[ -f ~/.dotfiles/bash.prompt ]]; then
	source ~/.dotfiles/bash.prompt
fi


