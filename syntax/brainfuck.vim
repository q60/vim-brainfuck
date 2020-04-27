" Name: vim-brainfuck
" Author: veleth <llathasa@outlook.com>
" Version: 2.1.0
"
" vim-brainfuck
" ├─ ftdetect
" │  └─ brainfuck.vim
" ├─ syntax
" │  └─ brainfuck.vim <-
" └─ indent
"    └─ brainfuck.vim
" Syntax highlight
""""""""""""""""""""""""""""""""""""""""""""
" Match TODO comments
syn keyword bf_todo
	\ TODO
	\ FIXME
	\ NOTE
	\ ToDo
	\ FixMe
	\ Note

" Match brackets
syn match bf_brackets /[\[\]]/

" Match plus and minus signs
syn match bf_byte /[\+-]/

" Match IO operators
syn match bf_io /[\.,]/

" Match data pointer increment/decrement operators
syn match bf_cell /[><]/

" Match comments
syn match bf_comment /!.*/ contains=bf_todo
" syn region bf_comment_multiline start=/\/\*/ end=/\*\// contains=bf_todo

" Higlight
hi def link bf_todo Conditional
hi def link bf_brackets Conditional
hi def link bf_byte Operator
hi def link bf_io String
hi def link bf_cell Delimiter
hi def link bf_comment Comment
" hi def link bf_comment_multiline Comment

let b:current_syntax='brainfuck'
