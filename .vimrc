set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'xuhdev/vim-latex-live-preview'

call vundle#end()
filetype plugin indent on

syntax on
set ts=4 sts=4 sw=4
set autoindent
set expandtab

set nu
set scrolloff=10

set nowrap

set cursorline cursorcolumn

set t_Co=16

hi CursorColumn term=reverse ctermbg=0
hi CursorLine cterm=NONE term=reverse ctermbg=0
hi CursorLineNr term=reverse ctermbg=0 ctermfg=11
hi LineNr ctermfg=12 ctermbg=8
hi StatusLine ctermfg=12 ctermbg=0
hi StatusLineNC ctermfg=8 ctermbg=7
hi VertSplit ctermfg=8 ctermbg=0
hi TabLine cterm=NONE ctermfg=NONE ctermbg=0
hi TabLineSel ctermfg=0 ctermbg=4
hi TabLineFill cterm=NONE ctermfg=NONE ctermbg=NONE

map <C-n> :NERDTreeToggle<CR>

let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'

