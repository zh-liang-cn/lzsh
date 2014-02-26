lzsh
====

vim configuration files


Install
=====

    cd ~
    git clone https://github.com/zhlwish/lzsh.git .lzsh
    cd .lzsh
    git submodule init
    git submodule update
    echo "source ~/.lzsh/rcfiles/vimrc" >> ~/.vimrc 
    echo "source ~/.lzsh/rcfiles/zshrc" >> ~/.zshrc 
    echo "(load-file \"~/.lzsh/rcfiles/emacs\")" >> ~/.emacs
    echo "source ~/.lzsh/confs/tmux.conf" >> ~/.tmux.conf

VIM Plugins list
=====

* [ctrlp.vim](https://github.com/kien/ctrlp.vim.git)
* [nerdtree](https://github.com/scrooloose/nerdtree.git)
* [tlib_vim](https://github.com/tomtom/tlib_vim.git)
* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils.git)
* [vim-bundler](https://github.com/tpope/vim-bundler.git)
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script.git)
* [vim-colors-solarized](https://github.com/altercation/vim-colors-solarized.git)
* [vim-rails](https://github.com/tpope/vim-rails.git)
* [vim-snipmate](https://github.com/garbas/vim-snipmate.git)
* [vim-snippets](https://github.com/honza/vim-snippets.git)
* [bufexplorer](https://github.com/corntrace/bufexplorer.git)
* [vim-markdown](https://github.com/plasticboy/vim-markdown.git)
* [vim-scala](https://github.com/derekwyatt/vim-scala.git)

Dev Notes
====

Add a pathogen package

    git submodule add https://github.com/plasticboy/vim-markdown.git bundle/vim-markdown
    git commit -am 'commit message'
    git push
    
