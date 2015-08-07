set nu
set cursorline
set tabstop=2
set backspace=2
syn on
set showmatch
set smartindent
set shiftwidth=2
set autoindent
set ai
set si

set nocompatible
set softtabstop=2
set shiftwidth=2
set autoindent
set cindent

filetype on

if exists("tags")
	set tags=./tags
	endif

set shell=bash

if exists("&autoread")
	set autoread
	endif

syntax enable
set shortmess=alI
set lbr

set expandtab
set smarttab
"set magic
set background=dark
set mouse=n
set laststatus=2
highlight StatusLine cterm=bold ctermfg=yellow ctermbg=blue

set ruler
set hlsearch
set incsearch
set autochdir

