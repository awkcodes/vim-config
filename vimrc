"==================
let mapleader = ","
"KEY MAPPINGS
"------------------

"escape insert mode with jj
inoremap jj <esc>
"return to the last cursor position with ,l
nnoremap <leader>l ``
"start command prompt using space 
nnoremap <space> :
"yank from cursor to the end of line
nnoremap Y y$

"save the hard work to press the w key 
nnoremap <c-j> <c-w>j
nnoremap <c-h> <c-w>h
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

nnoremap <c-up> <c-w>+
nnoremap <c-down> <c-w>-
nnoremap <c-left> <c-w>>
nnoremap <c-right> <c-w><

"----------------
" basics
set clipboard+=unnamedplus
set encoding=utf8
set linebreak
filetype on 
syntax on
set tabpagemax=10
set exrc
set secure
set colorcolumn=100
highlight ColorColumn ctermbg=darkgray

" indentation
set autoindent
filetype indent on 
set shiftwidth=4
set tabstop=4
set smarttab
set expandtab
set termguicolors

" higlight chars as you search
set incsearch

set nobackup "just don't
set nowritebackup " Do not create a backup before overwriting a file
set noswapfile " Do not create a swap file - save memory

" tab autocompletion
set wildmenu

" show status bar always 
set laststatus=2

" set number and relative numbers 
set nu
set rnu

set cmdheight=2
set title
set foldcolumn=1

"set colorscheme
colorscheme slate

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect

" Avoid showing message extra message when using completion
set shortmess+=c

" no annoying voice -windows-
set noerrorbells
set novisualbell
set t_vb=
set belloff=all
