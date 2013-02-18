" Vim color file
" Maintainer:   Roberto Antolín
" Last Change:  15 December 2010

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="camo"
hi Normal       ctermfg=224                               guifg=bisque            guibg=grey15
hi Cursor       ctermfg=225     ctermbg=181               guifg=snow              guibg=bisque3
hi CursorIM     ctermfg=64      ctermbg=224               guifg=OliveDrab4        guibg=bisque
hi Directory    ctermfg=64      ctermbg=235               guifg=OliveDrab4        guibg=grey15
hi DiffAdd      ctermfg=155     ctermbg=235               guifg=DarkOliveGreen1   guibg=grey15
hi DiffChange   ctermfg=120     ctermbg=235               guifg=PaleGreen         guibg=grey15
hi DiffDelete   ctermfg=red     ctermbg=235               guifg=red               guibg=grey15
hi DiffText     ctermfg=235     ctermbg=red               guifg=grey15            guibg=red
hi ErrorMsg     ctermfg=255     ctermbg=red               guifg=snow              guibg=red
hi VertSplit    ctermfg=101     ctermbg=155               guifg=bisque4           guibg=DarkOliveGreen1
hi Folded       ctermfg=150     ctermbg=239               guifg=DarkOliveGreen2   guibg=grey30
hi FoldColumn   ctermfg=150     ctermbg=239               guifg=DarkOliveGreen2   guibg=grey30
hi IncSearch    ctermfg=224     ctermbg=red               guifg=bisque            guibg=red
hi LineNr       ctermfg=64      ctermbg=235               guifg=OliveDrab4        guibg=grey15
hi ModeMsg      ctermfg=185     ctermbg=235               guifg=khaki3            guibg=grey15
hi MoreMsg      ctermfg=185     ctermbg=235               guifg=khaki3            guibg=grey15
hi NonText      ctermfg=216     ctermbg=234               guifg=DarkSalmon        guibg=grey10
hi Question     ctermfg=167     ctermbg=234               guifg=IndianRed         guibg=grey10
hi Search       ctermfg=216     ctermbg=235               guifg=DarkSalmon        guibg=grey15
hi SpecialKey   ctermfg=yellow  ctermbg=235               guifg=yellow            guibg=grey15
hi StatusLine   ctermfg=101     ctermbg=155               guifg=bisque4           guibg=DarkOliveGreen1
hi StatusLineNC ctermfg=101     ctermbg=107               guifg=bisque4           guibg=DarkOliveGreen3
hi Title        ctermfg=167     ctermbg=235               guifg=IndianRed         guibg=grey15
hi Visual       ctermfg=64      ctermbg=224               guifg=OliveDrab4        guibg=bisque1
hi WarningMsg   ctermfg=224     ctermbg=red               guifg=bisque            guibg=red
hi WildMenu     ctermfg=LightBlue ctermbg=92              guifg=LightBlue         guibg=DarkViolet


"Syntax hilight groups

hi Comment      ctermfg=215               guifg=tan
hi Constant     ctermfg=229               guifg=khaki
hi String       ctermfg=223               guifg=moccasin
hi Character    ctermfg=166               guifg=chocolate
hi Number       ctermfg=166               guifg=chocolate
hi Boolean      ctermfg=112               guifg=OliveDrab3
hi Float        ctermfg=166               guifg=chocolate
hi Identifier   ctermfg=101               guifg=khaki4
hi Function     ctermfg=64                guifg=OliveDrab4
hi Statement    ctermfg=229               guifg=khaki
hi Conditional  ctermfg=229               guifg=khaki
hi Repeat       ctermfg=229               guifg=khaki
hi Label        ctermfg=229               guifg=khaki
hi Operator     ctermfg=143               guifg=DarkKhaki
hi Keyword      ctermfg=143               guifg=DarkKhaki
hi Exception    ctermfg=229               guifg=khaki
hi PreProc      ctermfg=101               guifg=khaki4
hi Include      ctermfg=101               guifg=khaki4
hi Define       ctermfg=228               guifg=khaki1
hi Macro        ctermfg=228               guifg=khaki2
hi PreCondit    ctermfg=185               guifg=khaki3
hi Type         ctermfg=185               guifg=khaki3
hi StorageClass ctermfg=215               guifg=tan
hi Structure    ctermfg=214               guifg=DarkGoldenrod
hi Typedef      ctermfg=185               guifg=khaki3
hi Special      ctermfg=167               guifg=IndianRed
hi SpecialChar  ctermfg=214               guifg=DarkGoldenrod
hi Tag          ctermfg=143               guifg=DarkKhaki
hi Delimiter    ctermfg=214               guifg=DarkGoldenrod
hi SpecialComment   ctermfg=230           guifg=cornsilk
hi Debug        ctermfg=brown             guifg=brown
hi Underlined   ctermfg=167               guifg=IndianRed
hi Ignore       ctermfg=239               guifg=grey30
hi Error        ctermfg=224 ctermbg=red   guifg=bisque  guibg=red
hi Todo         ctermfg=red ctermbg=224   guifg=red     guibg=bisque
