set nocompatible              " be iMproved, required
filetype plugin indent on    " required
set expandtab
set autoindent
set number
set cursorline
set hlsearch
set showcmd
set wildmenu
set lazyredraw
set showmatch

" GUI related settings
set guioptions -=T
set guioptions -=m


syntax enable 
filetype indent on

set laststatus=2
set foldmethod=syntax

set foldenable
set foldlevelstart=10
set foldnestmax=10

nnoremap <space> za
set foldmethod=indent

set incsearch
set hlsearch
set clipboard=unnamed

set background=dark
colorscheme gruvbox

" use native package loading

