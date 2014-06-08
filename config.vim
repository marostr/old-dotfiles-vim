" Copy & Paste
map <C-c> "+y
map <C-p> "+p

" Tabs & softtabs for github
set wrap linebreak textwidth=0 
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set smarttab
set expandtab

" Various
syntax on
set hlsearch
set ruler
set mouse=
set number
set ignorecase

" Buffer and tabs
set hidden " Allow switching buffer without saving

" Easy visual indent
vnoremap > >gv
vnoremap < <gv
