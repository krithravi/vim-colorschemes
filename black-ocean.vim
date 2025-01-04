colorscheme black-ocean

hi clear
if exists("syntax_on")
 syntax reset
endif
set background=dark

hi Normal ctermfg=15 ctermbg=233 guifg=#ffffff guibg=#121212
hi Comment ctermfg=103 cterm=NONE guifg=#8787af gui=NONE
hi Special ctermfg=103 guifg=#8787af
hi LineNr ctermfg=243 guifg=#767676
hi CursorLineNr ctermfg=220 cterm=NONE guifg=#ffd700 gui=NONE

hi Constant ctermfg=110 guifg=#87afd7
hi String ctermfg=29 guifg=#00875f
hi Character ctermfg=29 guifg=#00875f
hi SpecialChar ctermfg=29 cterm=bold guifg=#00875f gui=bold
hi Number ctermfg=110 guifg=#87afd7
hi Float ctermfg=110 guifg=#87afd7
hi Boolean ctermfg=110 guifg=#87afd7

hi Statement ctermfg=36 guifg=#00af87
hi Conditional ctermfg=36 guifg=#00af87
hi Repeat ctermfg=36 guifg=#00af87
hi Label ctermfg=36 guifg=#00af87
" Operator doesn't work for +, - and stuff :(
hi Operator ctermfg=36 guifg=#00af87
hi Keyword ctermfg=36 guifg=#00af87
hi Exception ctermfg=36 guifg=#00af87

hi PreProc ctermfg=74 guifg=#5fafd7

hi Type ctermfg=37 guifg=#00afaf
hi StorageClass ctermfg=41 guifg=#00d75f
hi Structure ctermfg=41 guifg=#00d75f
hi Typedef ctermfg=41 guifg=#00d75f

" doesn't work
hi Identifier ctermfg=35 guifg=#00af5f
hi Function ctermfg=157 guifg=#afffaf

hi Todo ctermfg=208 ctermbg=NONE cterm=bold guifg=#ff8700 guibg=NONE gui=bold
hi Pmenu ctermfg=0 ctermbg=43 guifg=#000000 guibg=#00d7af

hi MatchParen cterm=bold ctermbg=34 ctermfg=black gui=bold guibg=#00af00 guifg=#000000
hi CursorLine   cterm=NONE ctermbg=236 gui=NONE guibg=#303030

hi TabLineFill ctermfg=236  guifg=#303030  guibg=#1c1c1c
hi TabLine ctermfg=15 ctermbg=235 cterm=NONE guifg=#ffffff guibg=#262626 gui=NONE
hi TabLineSel ctermfg=0 ctermbg=36 cterm=bold guifg=#000000 guibg=#00af87 gui=bold

hi Visual ctermbg=238 guibg=#444444

hi NormalColor guifg=Black guibg=#87ff87 gui=bold ctermbg=120 ctermfg=232 cterm=bold
hi InsertColor guifg=Black guibg=#5fd7ff gui=bold ctermbg=81 ctermfg=232 cterm=bold
hi ReplaceColor guifg=Black guibg=#d700ff gui=bold ctermbg=165 ctermfg=232 cterm=bold
hi VisualColor guifg=Black guibg=#af87ff gui=bold ctermbg=141 ctermfg=232 cterm=bold
hi CommandColor guifg=Black guibg=#ffaf00 gui=bold ctermbg=214 ctermfg=232 cterm=bold

hi hello ctermbg=236 ctermfg=15 guibg=#303030 guifg=#ffffff
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
