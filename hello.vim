colorscheme hello

hi clear
if exists("syntax_on")
 syntax reset
endif
set background=dark


hi Normal ctermfg=15
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


hi MatchParen cterm=bold ctermbg=green ctermfg=black
hi CursorLine   cterm=NONE ctermbg=236 guibg=darkred guifg=white

hi TabLineFill ctermfg=236 ctermbg=DarkGreen
hi TabLine ctermfg=15 cterm=NONE
hi TabLineSel ctermfg=0 ctermbg=37 cterm=NONE

hi Visual ctermbg=238

hi Special ctermfg=9

hi Search cterm=NONE ctermfg=black ctermbg=2
