" aiwenár - color scheme

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "aiwenárs"

" general colors
hi Cursor       cterm=none                ctermbg=241
hi Normal       cterm=none    ctermfg=253 ctermbg=233 " TODO: remove ctermbg for transparent terms
hi NonText      cterm=none    ctermfg=244 ctermbg=233 " -||-
hi LineNr       cterm=none    ctermfg=254 ctermbg=234 " -||-
hi StatusLine   cterm=italic  ctermfg=254 ctermbg=234 " -||-
hi StatusLineNc cterm=italic  ctermfg=254 ctermbg=234 " -||-
hi VertSplit    cterm=none    ctermfg=238 ctermbg=238
hi Folded       cterm=none    ctermfg=4   ctermbg=248
hi Title        cterm=bold    ctermfg=254
hi Visual       cterm=none    ctermfg=233 ctermbg=252
hi SpecialKey   cterm=none    ctermfg=244 ctermbg=236

hi CursorLine   cterm=none                ctermbg=236
hi CursorColumn cterm=none                ctermbg=236
hi MatchParen   cterm=bold    ctermfg=196 ctermbg=237
hi Pmenu        cterm=none    ctermfg=255 ctermbg=238
hi PmenuSel     cterm=none    ctermfg=0   ctermbg=148

" syntax highlighting
hi Comment    cterm=bold    ctermfg=245
hi Todo       cterm=bold    ctermfg=124
hi Boolean    cterm=none    ctermfg=119
hi String     cterm=none    ctermfg=64
hi Identifier cterm=none    ctermfg=91
hi Function   cterm=none    ctermfg=91
hi Type       cterm=none    ctermfg=97
hi Statement  cterm=none    ctermfg=29
hi Keyword    cterm=italic  ctermfg=23
hi Constant   cterm=none    ctermfg=136
hi Number     cterm=none    ctermfg=136
hi Special    cterm=none    ctermfg=29
hi PreProc    cterm=none    ctermfg=29
