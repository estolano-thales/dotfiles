set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

" g:python3_host_prog
let g:python3_host_prog = '/usr/local/bin/python3'

" To disable Python 2 support:
let g:loaded_python_provider=0
