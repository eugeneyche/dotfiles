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

" Annoying delay
set timeoutlen=1000 ttimeoutlen=0

" Enable folding
set foldmethod=indent
set foldlevel=99

" System clipboard
set clipboard=unnamed

" Syntax highlighting
syntax on
set ts=4 sts=4 sw=4
set autoindent
set expandtab

" Basic editing
set encoding=utf-8
set nu
set scrolloff=10

set nowrap
set laststatus=2

set cursorline

" Color scheme
colorscheme fuzzy

" Nerd Tree
map <C-n> :NERDTreeToggle<CR>

" Ctrl-P
let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'
