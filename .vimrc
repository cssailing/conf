sy enable
colo desert

se nu rnu is ic sta ai si ar awa ru lbr cul sm acd hid fen "list
se noswf nobk "nows
se bs=2 ls=2 ch=2 so=5 bg=dark shm=taoWAIT lcs=trail:▒ cc=80
se ts=2 sts=2 sw=2 et
se mouse=a

au FileType php call Get_defined_functions()
function Get_defined_functions()
  "php -r 'echo join(get_function_defined_functions()['internal'],PHP_EOL);'
  "set dict=$VIM/get_defined_functions.md
  set cpt+=k$VIM/get_defined_functions.md
endfunction

