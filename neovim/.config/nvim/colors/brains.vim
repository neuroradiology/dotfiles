set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="brains"
hi Normal guifg=#b2af9b guibg=#1f1614
hi Comment guifg=#9e3d40 guibg=NONE
hi Constant guifg=#f2f0dd guibg=NONE
hi String guifg=#818152 guibg=NONE
hi htmlTagName guifg=#9e3b5e guibg=NONE
hi Identifier guifg=#9c9181 guibg=NONE
hi Statement guifg=#dddbc7 guibg=NONE
hi PreProc guifg=#c4b64b guibg=NONE
hi Type guifg=#d75f37 guibg=NONE
hi Function guifg=#c9c6b1 guibg=NONE
hi Repeat guifg=#49a2cb guibg=NONE
hi Operator guifg=#5d5942 guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special