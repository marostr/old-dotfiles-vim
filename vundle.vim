" ------
" Vundle
" ------

set nocompatible " be iMproved
filetype off     " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" -------
" Plugins
" -------

" Nav
Plugin 'kien/ctrlp.vim'

" UI
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'mhinz/vim-startify'
Plugin 'mbbill/undotree'
Plugin 'altercation/vim-colors-solarized'

" Commands
Plugin 'tpope/vim-fugitive'
Plugin 'ecomba/vim-ruby-refactoring'

" Helpers

" Languages
"   Ruby and Rails
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-bundler'
"   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'
"   HTML
Plugin 'nono/vim-handlebars'
Plugin 'othree/html5.vim'
Plugin 'indenthtml.vim'
"   Others
Plugin 'mutewinter/nginx.vim'
Plugin 'mutewinter/vim-css3-syntax'
Plugin 'groenewege/vim-less'
Plugin 'chrisbra/csv.vim'

" Libraries
Plugin 'L9'
Plugin 'tpope/vim-repeat'
Plugin 'mattn/webapi-vim'
Plugin 'xolox/vim-misc'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
