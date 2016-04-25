set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif
let g:color_name = "Fuzzy"

" Force terminal colors
set t_Co=16

" Container
hi StatusLineNC	    cterm=None ctermbg=8  ctermfg=7
hi StatusLine	    cterm=None ctermbg=7  ctermfg=0
hi VertSplit	    cterm=None ctermbg=8  ctermfg=8

hi LineNr	        cterm=None ctermbg=8  ctermfg=7
hi CursorLineNr	    cterm=None ctermbg=0  ctermfg=12
hi CursorLine	    cterm=None ctermbg=0

hi Title	        cterm=None ctermfg=14
hi TabLine	        cterm=None ctermbg=8  ctermfg=7
hi TabLineSel	    cterm=None ctermbg=7  ctermfg=0
hi TabLineFill	    cterm=None ctermbg=8
