set background=dark

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:color_name = "Fuzzy"

" Force terminal colors

set t_Co=16

" Container
hi LineNr           cterm=None	    ctermbg=0       ctermfg=7
hi CursorLineNr     cterm=None	    ctermbg=0	    ctermfg=12

hi StatusLine	    cterm=None	    ctermbg=8	    ctermfg=6
hi StatusLineNC	    cterm=None	    ctermbg=8	    ctermfg=15
hi VertSplit	    cterm=None	    ctermbg=0	    ctermfg=8

hi TabLine	        cterm=None	    ctermbg=8	    ctermfg=15
hi TabLineSel	    cterm=None	    ctermbg=8	    ctermfg=6
hi TabLineFill	    cterm=None	    ctermbg=8
