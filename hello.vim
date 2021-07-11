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

hi Constant ctermfg=224
hi String ctermfg=227
hi Character ctermfg=227
hi SpecialChar ctermfg=227 cterm=bold
hi Number ctermfg=69
hi Float ctermfg=69
hi Boolean ctermfg=190 cterm=bold


hi Statement ctermfg=112
hi Conditional ctermfg=123 cterm=bold
hi Repeat ctermfg=118 cterm=bold
hi Label ctermfg=121
" Operator doesn't work
hi Operator ctermfg=183
hi Keyword ctermfg=123
hi Exception ctermfg=123 cterm=bold

hi PreProc ctermfg=120

hi Type ctermfg=37 cterm=bold
hi StorageClass ctermfg=184

" doesn't work
hi Identifier ctermfg=219
hi Function ctermfg=219

hi Todo ctermfg=208 cterm=bold

" TODO curr line needs to change
" TODO curr line number needs to change color

hi MatchParen cterm=bold ctermbg=green ctermfg=black
hi CursorLine   cterm=NONE ctermbg=236 guibg=darkred guifg=white
"hi CursorColumn cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white
