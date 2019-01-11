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
set termguicolors 

set background=dark
" colorscheme gruvbox
colorscheme molokai
" colorscheme monokai
" colorscheme lucius 
" let g:solarized_termcolors=256
" colorscheme solarized


execute pathogen#infect()
filetype plugin indent on
set clipboard=unnamedplus
set guioptions-=T
map <C-n> :NERDTreeToggle<CR>
set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/vim-surround
let g:airline#extensions#tabline#enabled = 1

"CtrlP settings
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = 0
let g:ctrlp_user_command = 'ag %s -l --nocolor --hidden -g ""'

set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<c-j>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
