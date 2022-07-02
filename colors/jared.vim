" Forked from:
"
" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ron Aaron <ron@ronware.org>
" Last Change:	2013 May 24

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "jared"

highlight clear Visual

highlight ColorColumn       ctermbg=235
highlight Comment           ctermfg=242
highlight CursorLine        cterm=none
highlight CursorLineNr      cterm=none ctermfg=15
highlight DiffAdd           term=reverse ctermbg=22
highlight DiffChange        term=reverse ctermbg=235
highlight DiffDelete        term=reverse ctermbg=88
highlight DiffText          term=reverse ctermbg=58
highlight LineNr            ctermfg=242
highlight NonText           ctermfg=242
highlight Pmenu             ctermfg=248 ctermbg=235
highlight PmenuSel          ctermfg=15 ctermbg=0
highlight ShowMarksHL       cterm=bold ctermfg=14 ctermbg=81
highlight SignColumn        ctermbg=none
highlight SpellBad          cterm=underline ctermfg=1 ctermbg=none
highlight StatusLineNC      ctermfg=235 ctermbg=15
highlight TelescopeMatching ctermfg=13
highlight Visual            term=reverse cterm=reverse
highlight WinSeparator      ctermfg=235 ctermbg=none
highlight diffAdded         ctermfg=2 ctermbg=none
highlight diffChanged       ctermfg=3 ctermbg=none
highlight diffRemoved       ctermfg=1 ctermbg=none
