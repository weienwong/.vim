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
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

syntax enable
set tabstop=4
set shiftwidth=4

filetype indent on
filetype plugin indent on    
filetype plugin on    

colorscheme gruvbox

set runtimepath^=~/.vim/bundle/ctrlp.vim

map <C-n> :NERDTreeToggle<CR>

let NERDTreeShowHidden=1
