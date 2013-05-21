# Install Glorious Vims
    rm -f ~/.vimrc ~/.gvimrc ~/.vim
    git clone git@github.com:sgottfried/vim_config.git ~
    cd ~/vim_config
    git submodule init   
    git submodule update
    ln -s ~/vim_config ~/.vim
    ln -s ~/vim_config/.vimrc ~/.vimrc
    ln -s ~/vim_config/.gvimrc ~/.gvimrc

# Plugins

 * fugitive - https://github.com/tpope/vim-fugitive
 * greplace - https://github.com/vim-scripts/greplace.vim
 * nerdtree - https://github.com/scrooloose/nerdtree
 * ruby-test - https://github.com/janx/vim-rubytest
 * supertab - https://github.com/ervandew/supertab.git
 * vim-coffee-script - https://github.com/kchmck/vim-coffee-script
 * powerline - https://github.com/Lokaltog/vim-powerline
 * rails-vim - https://github.com/tpope/vim-rails
