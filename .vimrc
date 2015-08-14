set nu
colorscheme desert
set cursorline "
set backspace=2 "
syn on
set showmatch

if has("autocmd")
  "ts=tabstop
  "sts=softtabstop
  "sw=shiftwidth
  "au=autocmd
  filetype on

  au FileType html,css,javascript,xml,json setlocal ts=2 sts=2 sw=2 expandtab
  au FileType apache setlocal ts=4 sts=4 sw=4 expandtab

  au BufNewFile,BufRead *.rss,*.atom setfiletype xml
endif

"TAB
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
set cmdheight=1
set ch=2

set backspace=indent,eol,start

set hlsearch
set ic "incsearch 忽略大小写

set nobackup
set noswapfile

set autochdir

set foldlevel=5
set foldmethod=syntax


set scrolloff=6


set wrap
set nowrapscan
set helplang=cn



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

set list "

let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle

let g:mapleader = ","
