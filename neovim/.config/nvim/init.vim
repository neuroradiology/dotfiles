" Vim-Plug Setup {{{
call plug#begin()

Plug 'itchyny/lightline.vim'

call plug#end()
" }}}

" Colors {{{
colorscheme alduin  " default colorscheme
syntax enable       " enable syntax highlighing
" }}}

" Spaces & Tabs {{{
set softtabstop=4   " number of spaces a tab is worth in insert mode
set shiftwidth=4    " number of spaces a tab is worth in normal mode
set expandtab       " tabs are now spaces
set autoindent      " very basic automatic indentation
" }}}

" UI Config {{{
filetype plugin indent on   " load filetype specific indent and plugin files if
                            " they exist

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
let g:lightline = { 'colorscheme' : 'alduin' }
" }}}

" Folding {{{
autocmd FileType vim setlocal foldmethod=marker
" }}}
