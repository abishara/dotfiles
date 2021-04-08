set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

syntax on
" colorscheme alex
set showmatch
set matchtime=3
set number
set ts=4
set sw=4
set nowrap
set tw=74
set smartindent
set expandtab
set ic
set hlsearch

" bash type tab completion
set wildmode=longest,list

set statusline=[%t]\%m\ %{strftime(\"%c\",getftime(expand(\"%:p\")))}%=\ [%l\,%c\]\ %P

set laststatus=2

" fix deletion
set backspace=indent,eol,start
" note that the following rval is made by hitting ctrl-v and then backspace...
" this remaps backspace to actualy BACKSPACE - not delete.
set t_kb=
fixdel

" " vtcc c++ syntax highlighting
" filetype on
" au BufNewFile,BufRead *.vtcc set filetype=cpp
" au BufNewFile,BufRead *.vh set filetype=verilog
" au BufNewFile,BufRead *.json set filetype=python
" au BufNewFile,BufRead *.bashrc set filetype=sh

autocmd BufRead /tmp/psql.edit.* set syntax=sql
autocmd Filetype,BufRead,BufNewFile javascript setlocal ts=4 sw=4 "sts=0

filetype plugin on
let g:instant_markdown_slow = 1
