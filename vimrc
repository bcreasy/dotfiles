syntax on
set noerrorbells
set nowrap
set noautoindent
set nocompatible
set esckeys
set backspace=2
set ruler
set tabstop=2
if &term=="xterm"
	set t_Co=8          " "terminal has eight colors"
	set t_Sb=^[[4%dm    " escape sequence for background
	set t_Sf=^[[3%dm    " escape sequence for foreground
endif

set showmode
set showcmd
set shiftwidth=2
set shiftround
"set expandtab " this inserts spaces instead of tab characters

set wildmode=list:longest,full
set incsearch

autocmd FileType css set noexpandtab tabstop=4 " i prefer wide tab display in css files

fixdel
set whichwrap+=<,>,h,l
hi Comment ctermfg=darkmagenta
