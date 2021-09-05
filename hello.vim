colorscheme hello

hi clear
if exists("syntax_on")
 syntax reset
endif
set background=dark


hi Normal ctermfg=15 ctermbg=233
hi Comment ctermfg=103 cterm=italic
hi LineNr ctermfg=243
hi CursorLineNr ctermfg=220

hi Constant ctermfg=105
hi String ctermfg=227
hi Character ctermfg=227
hi SpecialChar ctermfg=227 cterm=bold
hi Number ctermfg=207
hi Float ctermfg=207
hi Boolean ctermfg=207


hi Statement ctermfg=112
hi Conditional ctermfg=123 cterm=bold
hi Repeat ctermfg=118 cterm=bold
hi Label ctermfg=121
" Operator doesn't work for +, - and stuff :(
hi Operator ctermfg=183
hi Keyword ctermfg=123
hi Exception ctermfg=123 cterm=bold

hi PreProc ctermfg=138

hi Type ctermfg=37 cterm=bold
hi StorageClass ctermfg=209 cterm=bold
hi Structure ctermfg=41 cterm=bold
hi Typedef ctermfg=41 cterm=bold

" doesn't work
"hi Identifier ctermfg=2
hi Function ctermfg=156

hi Todo ctermfg=208 cterm=bold


hi MatchParen cterm=bold ctermbg=222 ctermfg=black
hi CursorLine   cterm=NONE ctermbg=236 guibg=darkred guifg=white

hi TabLineFill ctermfg=236 ctermbg=DarkGreen
hi TabLine ctermfg=15 ctermbg=235 cterm=NONE
hi TabLineSel ctermfg=0 ctermbg=37 cterm=NONE

hi Visual ctermbg=238

hi Special ctermfg=9

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
