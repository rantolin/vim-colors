" Vim color file
" Maintainer:   Roberto Antolín
" Last Change:  06 May 2012

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mibmedit"
hi Normal       ctermfg=White                                
hi Cursor       ctermfg=225     ctermbg=1153                  
hi CursorIM     ctermfg=64      ctermbg=224                  
hi Directory    ctermfg=64      ctermbg=235                  
hi DiffAdd      ctermfg=155     ctermbg=235                  
hi DiffChange   ctermfg=120     ctermbg=235                  
hi DiffDelete   ctermfg=red     ctermbg=235                  
hi DiffText     ctermfg=235     ctermbg=red                  
hi ErrorMsg     ctermfg=red     ctermbg=NONE                 
hi VertSplit    ctermfg=DarkGray ctermbg=NONE               
hi Folded       ctermfg=153     ctermbg=239                  
hi FoldColumn   ctermfg=150     ctermbg=239                  
hi IncSearch    ctermfg=224     ctermbg=red                  
hi LineNr       ctermfg=75      cterm=bold
hi ModeMsg      ctermfg=White                                
hi MoreMsg      ctermfg=185     ctermbg=235                  
hi NonText      ctermfg=Gray    guifg=DarkSalmon          
hi Question     ctermfg=167     ctermbg=234                  
hi Search       ctermfg=216     ctermbg=235                  
hi SpecialKey   ctermfg=yellow  ctermbg=235                  
hi StatusLine   ctermfg=white   ctermbg=darkgray cterm=bold    
hi StatusLineNC ctermfg=darkgray ctermbg=black cterm=bold  
hi Title        ctermfg=167     ctermbg=235                  
hi Visual       ctermfg=64      ctermbg=224                  
hi WarningMsg   ctermfg=224     ctermbg=red                  
hi WildMenu     ctermfg=LightBlue ctermbg=92                 
hi MatchParen   ctermfg=white cterm=bold   

"Syntax hilight groups

hi Comment      ctermfg=183              guifg=#CCCCCC
hi Constant     ctermfg=153 cterm=bold   guifg=#99CCFF
hi String       ctermfg=117             guifg=#6666FF
hi Character    ctermfg=153              guifg=#6666FF
hi Number       ctermfg=153              guifg=#6666FF
hi Boolean      ctermfg=153              guifg=#6666FF
hi Float        ctermfg=153              guifg=#6666FF
hi Identifier   ctermfg=Gray              guifg=#CCCCCC
hi Function     ctermfg=LightBlue        guifg=White
hi Statement    ctermfg=White cterm=bold  guifg=White
hi Conditional  ctermfg=White cterm=bold  guifg=White
hi Operator     ctermfg=White cterm=bold  guifg=White
hi Keyword      ctermfg=White cterm=bold  guifg=White
hi PreProc      ctermfg=Blue cterm=bold   guifg=#99CCFF
hi Include      ctermfg=32 cterm=bold  guifg=White
hi Define       ctermfg=White cterm=bold  guifg=White
hi PreCondit    ctermfg=Blue              guifg=khaki3
hi Type         ctermfg=Blue cterm=bold   guifg=#CCCCCC
hi Special      ctermfg=Blue cterm=bold   guifg=White
hi SpecialChar  ctermfg=Blue              guifg=White
hi SpecialComment ctermfg=DarkBlue        guifg=cornsilk
hi Debug        ctermfg=brown             guifg=brown
hi Underlined   cterm=underline           guifg=underline
hi Ignore       ctermfg=239               guifg=grey30
hi Error        ctermfg=224 ctermbg=red   guifg=bisque guibg=red
hi Todo         ctermfg=red ctermbg=224   guifg=reda guibg=bisque
