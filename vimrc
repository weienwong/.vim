set nocompatible             
filetype off                 
filetype plugin indent on    
filetype plugin on
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set number
" if has('gui_running')
"   set background=dark
" else
"   set background=light
" endif
filetype indent on
syntax on
let g:solarized_termcolors=256
"colorscheme solarized
colorscheme monokai
"colorscheme lucius 
"colorscheme codeschool 
"colorscheme molokai
set incsearch
execute pathogen#infect()
filetype plugin indent on
set clipboard=unnamedplus
set guioptions-=T
set guifont=Monospace\ 8
map <C-n> :NERDTreeToggle<CR>
set runtimepath^=~/.vim/bundle/ctrlp.vim
set laststatus=2
set foldmethod=syntax
let g:airline#extensions#tabline#enabled = 1
let g:javascript_plugin_jsdoc = 1
