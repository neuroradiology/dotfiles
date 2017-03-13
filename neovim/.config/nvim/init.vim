" Plugins: {{{
call plug#begin()

"General
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'lilydjwg/colorizer'

" Fuzzy Finders
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'

" Linting
Plug 'w0rp/ale'

" Themes
Plug 'morhetz/gruvbox'
Plug 'fneu/breezy'
Plug 'jacoborus/tender.vim'

call plug#end()
" }}}
" Colors: {{{
let $NVIM_TUI_ENABLE_TRUE_COLOR=1   " enable 24-bit colour
let g:gruvbox_italic=1              " enable italics for gruvbox
set background=dark                 " dark gruvbox mode
set termguicolors
colorscheme gruvbox                 " default colorscheme
" }}}
" Indentation: {{{
set softtabstop=4   " number of spaces a tab is worth in insert mode
set shiftwidth=4    " number of spaces a tab is worth in normal mode
set expandtab       " tabs are now spaces
" }}}
" UI: {{{
" Italics
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1 " Cursor becomes a pipe in INSERT mode

set relativenumber  " show relative line numbers on the left side
set number          " show absolute line number of the current line
set showcmd         " show last command entered in bottom bar
set cursorline      " highlights the current line
set lazyredraw      " redraw screen only when needed
set showmatch       " highlights matching brackets

" Sane Splits
set splitbelow
set splitright
" }}}
" Search: {{{
set ignorecase  " ignore case in searches
set smartcase   " Override 'ignorecase' if the search pattern includes upper
                " case characters.

set inccommand=nosplit  " Shows command results as you type
" }}}
" Mappings: {{{
let mapleader=" "

nnoremap <leader>o :Files<CR>
nnoremap <leader>w :w<CR>

" Split Navigation
tnoremap <Esc> <C-\><C-n>

tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" }}}
" Folding: {{{
autocmd FileType vim setlocal foldmethod=marker
" }}}
