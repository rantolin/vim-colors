" Vim colorscheme
" Author: Roberto Antolín
" Version: 0.01
" Date: 14 December 2010

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

" multiple scheme method
" - one for C like language
" - one for markup language
" - one for style language (properties) -> property more outstanding than
"                                          object

let g:colors_name = "Corn"
" set mouseshape+=i:arrow

" Window elements
hi Cursor           ctermfg=Black ctermbg=255   guifg=#000000 guibg=#F0F0F0
hi Folded           ctermfg=250 ctermbg=244     guifg=#C0C0C0 guibg=#808080
hi LineNr           ctermfg=252                 guifg=#CCCCCC
hi NonText          ctermfg=252                 guifg=#CCCCCC
"hi Normal           ctermfg=254 ctermbg=236 guifg=#E0E0E0 guibg=#333333
hi Normal           ctermfg=254                 guifg=#E0E0E0 guibg=#333333
hi StatusLine       ctermfg=178 ctermbg=254     guifg=#B8860B guibg=#E5E5E5
hi StatusLineNC     ctermfg=250 ctermbg=Black   guifg=#C0C0C0 guibg=#000000
hi Visual           ctermfg=250 ctermbg=Black   guifg=#C0C0C0 guibg=#000000

" Main groups
hi Comment           ctermfg=152                    guifg=#BBCCEE     
hi Constant          ctermfg=225 term=none          guifg=#EEDDAA gui=none     
hi Statement         ctermfg=190 term=italic        guifg=#CCEE00 gui=italic      
hi StatementU        ctermfg=190 term=underline     guifg=#CCEE00 gui=underline      
hi Keyword           ctermfg=190                    guifg=#CCEE00      
hi Underlined        ctermfg=254 term=underline     guifg=#E0E0E0 gui=underline      
hi Error             ctermfg=White ctermbg=Red      guifg=#FFFFFF guibg=#FF0000     

" Tag syntax
hi Attribute         ctermfg=251 term=italic        guifg=#CCCCCC gui=italic

hi! link String             Constant
hi! link Character          Constant
hi! link Number             Constant
hi! link Boolean            Constant
hi! link Float              Constant

hi! link Identifier         Normal
hi! link Function           Statement

hi! link Operator           Keyword
hi! link Preproc            Keyword
hi! link Type               Keyword

hi! link Special            Keyword
hi! link Ignore             Normal
hi! link Todo               Error

hi! link Title              Normal 


hi! link phpDefine          StatementU

hi! link HtmlArg            Attribute
hi! link HtmlSpecialChar    Statement

hi! link xmlTagName         Keyword
hi! link xmlEndTag          Keyword
hi! link xmlEntity          Statement
hi! link xmlCData           Comment
hi! link xmlAttrib          Attribute
