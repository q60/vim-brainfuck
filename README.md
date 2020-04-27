# Vim Brainfuck

Brainfuck syntax highlight plugin for vim.

![Example](https://i.imgur.com/GhUxNkP.png)

## Installation

### Vundle

In case if you are using [VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim) just add this to your `~/.vimrc`
```vim
Plugin 'llathasa-veleth/vim-brainfuck'
```
Then do either this:
```sh
vim +PluginInstall
```
or, while in **vim** do:
```vim
:PluginInstall
```

### Plug

If you prefer [junegunn/vim-plug](https://github.com/junegunn/vim-plug), add this to `~/.vimrc`
```vim
Plug 'llathasa-veleth/vim-brainfuck'
```
Then do either this:
```sh
vim +PlugInstall
```
or, while in **vim** do:
```vim
:PlugInstall
```

### Other methods

|                  **Plugin Manager**                  	|                                      **How to install**                                      	|
|------------------------------------------------------	|----------------------------------------------------------------------------------------------	|
| [Pathogen](https://github.com/tpope/vim-pathogen)    	| Run `git clone https://github.com/llathasa-veleth/vim-brainfuck ~/.vim/bundle/vim-brainfuck` 	|
| [NeoBundle](https://github.com/Shougo/neobundle.vim) 	| `NeoBundle 'llathasa-veleth/vim-brainfuck'`                                                  	|
| [dein](https://github.com/Shougo/dein.vim)           	| `call dein#add('llathasa-veleth/vim-brainfuck')`                                             	|
| [minpac](https://github.com/k-takata/minpac/)        	| `call minpac#add('llathasa-veleth/vim-brainfuck')`                                           	|


## TODO List

- [x] [Fast Interpreter](https://github.com/llathasa-veleth/brainfuck).
- [x] Automatic indentation (folding function).
- [x] Syntax highlights.
- [ ] *? Multiline comments*.

## Version history

- **`2.1.0`** - *Removed multiline comments due to unsolved problems.*
- **`2.0.0`** - **Bracket folding added.**
- **`1.2.0`** - *Testing brackets folding function.*
- **`1.1.1`** - *Multiline comments now support TODO, FIXME, etc.*
- **`1.1.0`** - *Changed highlight colors.*
- **`1.0.0`** - *Initial version.*
