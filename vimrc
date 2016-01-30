filetype on
syntax on
set noerrorbells
set nowrap
set noautoindent
set nocompatible
set esckeys
set backspace=2
set ruler
set tabstop=2

set showmode
set showcmd
set shiftwidth=2
set shiftround
"set expandtab " this inserts spaces instead of tab characters

set wildmode=list:longest,full
set incsearch

set t_Co=256
set background=dark
colorscheme default

autocmd FileType css set noexpandtab tabstop=4 " i prefer wide tab display in css files
autocmd FileType ruby set tabstop=2 expandtab " spaces instead of tabs in ruby files

fixdel
set whichwrap+=<,>,h,l
hi Comment ctermfg=darkmagenta

set cursorline
hi CursorLine cterm=NONE ctermbg=234 ctermfg=NONE
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

autocmd BufRead,BufNew *.md set filetype=markdown
