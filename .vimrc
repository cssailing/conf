sy on
colo solarized
"colo desert


se nu rnu is ic sta ai si ar ru lbr cul sm acd hid fen list
se noswf nobk noaw noawa nohls nows
se bs=2 ls=2 so=5 bg=dark shm=taoWAIT lcs=trail:▒ cc=80 "ch=2
se ts=2 sts=2 sw=2 et

au FileType php call Get_defined_functions()
fun Get_defined_functions()
 "php -r "echo join(get_defined_functions()['internal'],PHP_EOL);"
  se cpt+=k$VIM/get_defined_functions.md
endfun

filet off
se rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'tpope/vim-fugitive'
  Plugin 'SirVer/ultisnips'
  Plugin 'honza/vim-snippets'
  Plugin 'mattn/emmet-vim'
  Plugin 'scrooloose/nerdtree'
  Plugin 'airblade/vim-gitgutter'
  Plugin 'editorconfig/editorconfig-vim'
  Plugin 'myusuf3/numbers.vim'
  Plugin 'tpope;vim-surround'
  Plugin 'easymotion/vim-easymotion'
call vundle#end()
filetype plugin indent on

