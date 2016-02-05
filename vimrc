set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set number
set tabpagemax=20
set showtabline=2
set background=dark
filetype indent on
syntax on
set incsearch
set ofu=syntaxcomplete#Complete
execute pathogen#infect()
syntax on
filetype plugin indent on
set clipboard=unnamedplus
set guioptions-=T
colorscheme monokai
set guifont=Monospace\ 9
"colorscheme lucius 
"colorscheme codeschool 
" set backupdir=~/tmp
map <C-n> :NERDTreeToggle<CR>
