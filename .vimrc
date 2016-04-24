" Vundle
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'ervandew/supertab'

call vundle#end()
filetype plugin indent on

" Enable folding
set foldmethod=indent
set foldlevel=99

" System Clipboard
set clipboard=unnamed

" Syntax highlighting
syntax on
set ts=4 sts=4 sw=4
set autoindent
set expandtab

" Basic editor
set encoding=utf-8
set nu
set scrolloff=10

set nowrap
set cursorline cursorcolumn
set laststatus=2

" Color scheme
colorscheme fuzzy

" Nerd Tree
map <C-n> :NERDTreeToggle<CR>

" Ctrl-P
let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'
