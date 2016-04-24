set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif
let g:color_name = "Fuzzy"

" Force terminal colors
set t_Co=16

" Container
hi StatusLine	    cterm=None ctermbg=0 ctermfg=15
hi StatusLineNC	    cterm=None ctermbg=8 ctermfg=7
hi VertSplit	    cterm=None ctermbg=8 ctermfg=8

hi LineNr	        cterm=None ctermbg=8 ctermfg=7
hi CursorLineNr	    cterm=None ctermbg=0 ctermfg=10

hi CursorLine	    cterm=None ctermbg=0
hi CursorColumn	    cterm=None ctermbg=0

hi TabLine	        cterm=None ctermbg=8 ctermfg=7
hi TabLineSel	    cterm=None ctermbg=0 ctermfg=10
hi TabLineFill	    cterm=None ctermbg=8
