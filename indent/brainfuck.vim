" Name: vim-brainfuck
" Author: veleth <llathasa@outlook.com>
" Version: 2.1.0
" 
" ├─ ftdetect
" │  └─ brainfuck.vim
" ├─ syntax
" │  └─ brainfuck.vim
" └─ indent
"    └─ brainfuck.vim <-
" Indentation
""""""""""""""""""""""""""""""""""""""""""""
if exists("b:did_indent")
  finish
endif
let b:did_indent = 1
setlocal nolisp
setlocal autoindent
setlocal indentexpr=BrainfuckIndentation(v:lnum)
let s:cpo_save = &cpo
set cpo&vim
function! BrainfuckIndentation(lnum) abort
  let previous_line_number = prevnonblank(a:lnum-1)
  if previous_line_number == 0
    return 0
  endif
  let previous_line   = substitute(getline(previous_line_number), '//.*$', '', '')
  let current_line    = substitute(getline(a:lnum), '//.*$', '', '')
  let previous_indent = indent(previous_line_number)
  let indentation = previous_indent
  if previous_line =~ '\[\s*$'
    let indentation += shiftwidth()
  endif
  if current_line =~ '^\s*\]'
    let indentation -= shiftwidth()
  endif
  return indentation
endfunction
let &cpo = s:cpo_save
unlet s:cpo_save
