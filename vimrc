set nocompatible              " be iMproved, required
filetype off                  " required
filetype plugin indent on    " required
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set number

set background=dark
" colorscheme molokai 
" colorscheme monokai
colorscheme solarized

" if has('gui_running')
" else
" endif

filetype indent on
syntax on
" let g:solarized_termcolors=256
"colorscheme molokai
" colorscheme monokai
colorscheme lucius 
" colorscheme codeschool 
set incsearch
execute pathogen#infect()
filetype plugin indent on
set clipboard=unnamedplus
set guioptions-=T
set guifont=Monospace\ 9
map <C-n> :NERDTreeToggle<CR>
set runtimepath^=~/.vim/bundle/ctrlp.vim
set laststatus=2
set foldmethod=syntax
set foldlevelstart=20
" set foldmethod=manual
let g:airline#extensions#tabline#enabled = 1

nnoremap <A-up> :m .-2<CR>==
nnoremap <A-down> :m .+1<CR>==
inoremap <A-down> <Esc>:m .+1<CR>==gi
inoremap <A-up> <Esc>:m .-2<CR>==gi
vnoremap <A-down> :m '>+1<CR>gv=gv
vnoremap <A-up> :m '<-2<CR>gv=gv

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf
