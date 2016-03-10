" Vim-Plug Setup {{{
call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'

call plug#end()
" }}}

" Colors {{{
let $NVIM_TUI_ENABLE_TRUE_COLOR=1   " enable 24-bit colour
let g:gruvbox_italic=1              " enable for gruvbox in terminals
colorscheme gruvbox                  " default colorscheme
set background=dark                 " dark gruvbox mode
syntax enable                       " enable syntax highlighing
" }}}

" Spaces & Tabs {{{
set softtabstop=4   " number of spaces a tab is worth in insert mode
set shiftwidth=4    " number of spaces a tab is worth in normal mode
set expandtab       " tabs are now spaces
set autoindent      " very basic automatic indentation
" }}}

" UI Config {{{
set relativenumber  " show relative line numbers on the left side
set number          " show absolute line number of the current line
set showcmd         " show last command entered in bottom bar
set cursorline      " highlights the current line
set wildmenu        " visual autocomplete for command menu
set lazyredraw      " redraw screen only when needed
set showmatch       " highlights matching brackets
" }}}

" Search {{{
set incsearch   " searches as characters are typed
set hlsearch    " highlights all search matches

set ignorecase  " ignore case in searches
set smartcase   " Override 'ignorecase' if the search pattern includes upper
                " case characters.
" }}}

" Statusline {{{
let g:lightline = { 'colorscheme' : 'gruvbox' }
" }}}

" Folding {{{
autocmd FileType vim setlocal foldmethod=marker
" }}}
