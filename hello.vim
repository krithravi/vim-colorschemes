colorscheme hello

hi clear
if exists("syntax_on")
 syntax reset
endif
set background=dark

hi Normal ctermfg=15
hi Comment ctermfg=103
hi LineNr ctermfg=158

hi Constant ctermfg=224
hi String ctermfg=227
hi Character ctermfg=227
hi SpecialChar ctermfg=227 cterm=bold
hi Number ctermfg=209
hi Boolean ctermfg=190
hi Float ctermfg=209

hi Statement ctermfg=112 cterm=bold
hi Conditional ctermfg=123 cterm=bold
hi Repeat ctermfg=118 cterm=bold
hi Label ctermfg=121 cterm=bold
" Operator doesn't work
hi Operator ctermfg=123
hi Keyword ctermfg=123
hi Exception ctermfg=123 cterm=bold

hi PreProc ctermfg=120

hi Type ctermfg=177 cterm=bold
hi StorageClass ctermfg=184

" doesn't work
hi Identifier ctermfg=219
hi Function ctermfg=219

hi Todo ctermfg=208 cterm=bold

" TODO curr line needs to change
" TODO curr line number needs to change color
