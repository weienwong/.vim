# nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q

# install vim-airline and vim-airline-theme
git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
#Remember to run :helptags ~/.vim/pack/dist/start/vim-airline/doc to generate help tags
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/pack/dist/start/vim-airline-themes
#Remember to run :helptags ~/.vim/pack/dist/start/vim-airline-themes/doc to generate help tags

# commentary
git clone https://tpope.io/vim/commentary.git ~/.vim/pack/tpope/start

# vim-go
git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
