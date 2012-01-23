" Simplecolor
" color hides complexity
" Author: Ryan Smith (ace hacker)

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="simplecolor"


hi Constant   guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Type       guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Function   guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi Comment    guifg=#999999 ctermfg=246  guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi String     guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi Statement  guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi Special    guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi PreProc    guifg=#000000 ctermfg=16   guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
