lzsh
====

vim configuration files


Install
=====

   curl -L https://raw.githubusercontent.com/zhlwish/lzsh/master/install.sh | sh 

Commands
=====

1. `open` : launch the Finder on MacOS or Gnome File Manager and switch to current working directory
2. `cd ...` : change the current working directory to *../../*, a convenience way
3. `java_ls` : show all JDKs installed on this machine, only available on Mac OS
4. `java_use` : switch between difference JDKs, only available on Mac OS
5. `ff /path expr` : print all files that contains *expr* in */path* directory, */path* can ben omitted

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
    
