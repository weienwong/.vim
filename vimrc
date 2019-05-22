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
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

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

"syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" ultisnips settings
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

