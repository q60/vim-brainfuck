" Name: vim-brainfuck
" Author: veleth <llathasa@outlook.com>
" Version: 2.1.0
" 
" vim-brainfuck
" ├─ ftdetect
" │  └─ brainfuck.vim <-
" ├─ syntax
" │  └─ brainfuck.vim
" └─ indent
"    └─ brainfuck.vim
" Filetype detect
""""""""""""""""""""""""""""""""""""""""""""
au BufNewFile,BufRead *.bf,*.brainfuck set filetype=brainfuck
