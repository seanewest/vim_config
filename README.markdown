# Install
    rm -rf ~/.vimrc ~/.gvimrc ~/.vim
    git clone git@github.com:seanewest/vim_config.git ~/.vim
    cd ~/.vim
    git submodule init   
    git submodule update
    ln -s ~/.vim/.vimrc ~/.vimrc
    ln -s ~/.vim/.gvimrc ~/.gvimrc

# Plugins

 * ack - https://github.com/mileszs/ack.vim
 * ctrlp - https://github.com/kien/ctrlp.vim
 * waldo - https://github.com/jtaby/Waldo
 * fugitive - https://github.com/tpope/vim-fugitive
 * greplace - https://github.com/vim-scripts/greplace.vim
 * nerdtree - https://github.com/scrooloose/nerdtree
 * ruby-test - https://github.com/janx/vim-rubytest
 * supertab - https://github.com/ervandew/supertab.git
 * vim-coffee-script - https://github.com/kchmck/vim-coffee-script
 * powerline - https://github.com/Lokaltog/vim-powerline
 * rails-vim - https://github.com/tpope/vim-rails
