sudo port install vim;
and mkdir -p ~/.vim/pack/plugins/start;
and git clone https://github.com/altercation/vim-colors-solarized.git \
  ~/.vim/pack/plugins/start/vim-colors-solarized;
and vim -u NONE -c "helptags vim-colors-solarized/doc" -c q;
and echo -n "syntax enable
set background=dark
colorscheme solarized
" >> ~/.vim/vimrc