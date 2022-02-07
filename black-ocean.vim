colorscheme black-ocean

hi clear
if exists("syntax_on")
 syntax reset
endif
set background=dark


hi Normal ctermfg=15 ctermbg=233
hi Comment ctermfg=103 cterm=NONE
hi Special ctermfg=103
hi LineNr ctermfg=243
hi CursorLineNr ctermfg=220 cterm=NONE

hi Constant ctermfg=110
hi String ctermfg=39
hi Character ctermfg=39
hi SpecialChar ctermfg=39 cterm=bold
hi Number ctermfg=110
hi Float ctermfg=110
hi Boolean ctermfg=110


hi Statement ctermfg=36
hi Conditional ctermfg=36
hi Repeat ctermfg=36
hi Label ctermfg=36
" Operator doesn't work for +, - and stuff :(
hi Operator ctermfg=36
hi Keyword ctermfg=36
hi Exception ctermfg=36 

hi PreProc ctermfg=4

hi Type ctermfg=37 
hi StorageClass ctermfg=41 
hi Structure ctermfg=41 
hi Typedef ctermfg=41 

" doesn't work
"hi Identifier ctermfg=2
hi Function ctermfg=157

hi Todo ctermfg=208 ctermbg=NONE cterm=bold


hi MatchParen cterm=bold ctermbg=34 ctermfg=black
hi CursorLine   cterm=NONE ctermbg=236

hi TabLineFill ctermfg=236 ctermbg=DarkGreen
hi TabLine ctermfg=15 ctermbg=235 cterm=NONE
hi TabLineSel ctermfg=0 ctermbg=36 cterm=NONE

hi Visual ctermbg=238


hi NormalColor guifg=Black guibg=Green ctermbg=120 ctermfg=232 cterm=bold
hi InsertColor guifg=Black guibg=Cyan ctermbg=81 ctermfg=232 cterm=bold
hi ReplaceColor guifg=Black guibg=maroon1 ctermbg=165 ctermfg=232 cterm=bold
hi VisualColor guifg=Black guibg=Orange ctermbg=141 ctermfg=232 cterm=bold
hi CommandColor guifg=Black guibg=Orange ctermbg=218 ctermfg=232 cterm=bold

hi hello ctermbg=236 ctermfg=15
set statusline=

set statusline+=%#NormalColor#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#InsertColor#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?'\ \ REPLACE\ ':''}
set statusline+=%#VisualColor#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#VisualColor#%{(mode()=='V')?'\ \ VISUAL\ ':''}
set statusline+=%#VisualColor#%{(mode()=='vb')?'\ \ VISUAL\ ':''}
set statusline+=%#CommandColor#%{(mode()=='c')?'\ \ COMMAND\ ':''}
set statusline+=%#hello#

set statusline+=\ %f
set statusline+=\ %m
set statusline+=\ %r
set statusline+=%=%y
set statusline+=\ %5.l/%L
set statusline+=\ :%3.c
set statusline+=\ %3.3p%%\ 
