set nu is ic sta ai si ar awa ru lbr cul sm list
set noswf nobk nows

colo desert
set backspace=2 "

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


set cindent "C language only




set shortmess=alI "unknow

set background=dark
set mouse=a
set ls=2 "laststatus=2
set cmdheight=1
set ch=2

set bs=indent,eol,start "backspace


set foldlevel=5
set foldmethod=syntax


set so=3 "scrolloff


highlight StatusLine cterm=bold ctermfg=yellow ctermbg=blue

"设置状态栏根据不同状态显示不同颜色:          j 
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

set lcs=trail:▒

