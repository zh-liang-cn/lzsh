#!/bin/sh

cd ~
git clone https://github.com/zhlwish/lzsh.git .lzsh
cd .lzsh
git submodule init
git submodule update
echo "source ~/.lzsh/rcfiles/vimrc" >> ~/.vimrc 
echo "source ~/.lzsh/rcfiles/zshrc" >> ~/.zshrc 
echo "(load-file \"~/.lzsh/rcfiles/emacs\")" >> ~/.emacs
echo "source ~/.lzsh/confs/tmux.conf" >> ~/.tmux.conf

./gitconfig.sh
