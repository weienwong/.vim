set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on    " required
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set number
set cursorline
set hlsearch
set showcmd
set wildmenu
set lazyredraw
set showmatch

syntax on
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

" Solarized Vim settings
" let g:solarized_termcolors=256

" if has('gui_running')
"   set background=dark
" else
"   set background=light
" endif

" colorscheme solarized

colorscheme molokai
" colorscheme monokai
" colorscheme lucius 
" colorscheme codeschool 

execute pathogen#infect()
filetype plugin indent on
set clipboard=unnamedplus
set guioptions-=T
map <C-n> :NERDTreeToggle<CR>
set runtimepath^=~/.vim/bundle/ctrlp.vim
" set foldmethod=manual
let g:airline#extensions#tabline#enabled = 1

inoremap <A-k> <Esc>:m .-2<CR>==gi
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
let g:javascript_plugin_jsdoc = 1
