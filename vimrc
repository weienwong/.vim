let mapleader = ","
set nocompatible              
set expandtab
set autoindent
set number
set cursorline
set hlsearch
set showcmd
set wildmenu
set lazyredraw
set showmatch
set laststatus=2
set foldmethod=syntax
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
set incsearch
set hlsearch
set clipboard=unnamed
set background=dark

" GUI related settings
set guioptions -=T
set guioptions -=m

syntax enable 
filetype indent on
filetype plugin indent on    
filetype plugin on    

colorscheme gruvbox

"use native package loading

map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

