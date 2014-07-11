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

" Remove trailing whitespaces on save
autocmd FileType ruby,haml,coffee,vim autocmd BufWritePre <buffer> :%s/\s\+$//e " Only rb, haml, coffee, erb

"window mappings
map <Space> <c-W>w

"sessions
set sessionoptions+=resize,winpos

" Jump to last known position
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif
