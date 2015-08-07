set nu
set cursorline "
set backspace=2 "
syn on
set showmatch

"TAB
set tabstop=2 "
set shiftwidth=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab


set ai "autoindent
set si "smartindent
set cindent "C language only

set nocompatible


set shell=bash

set autoread "reload vimrc

syntax enable
set shortmess=alI "unknow
set lbr "unknow

set magic "regex
set background=dark
set mouse=a
set ls=2 "laststatus=2
set ch=2

set hlsearch
set incsearch

set nobackup
set noswapfile

set autochdir


set showcmd

set scrolloff=6


set wrap
set helplang=cn

filetype on


set ruler
highlight StatusLine cterm=bold ctermfg=yellow ctermbg=blue

"设置状态栏根据不同状态显示不同颜色
function! InsertStatuslineColor(mode)
    if a:mode == 'i'
        hi statusline guibg=peru
    elseif a:mode == 'r'
        hi statusline guibg=blue
    else
        hi statusline guibg=red
    endif
endfunction
au InsertEnter * call InsertStatuslineColor(v:insertmode)
au InsertLeave * hi statusline guibg=#9932CC guifg=white
hi statusline guibg=#696969 guifg=#B8860B


if exists("tags")
  set tags=./tags
endif
