# How to set up vim to work with this configuration:
    git clone git@github.com:sgottfried/vim_config.git ~
    cd vim_config
    
  Initialize all of the plugin repos
  
    git submodule init   
    git submodule update
    
  Point your ~/.vim directory to vim_config
  
    ln -s ~/vim_config ~/.vim
    
  Point your ~/.vimrc file to ~/vim_config/.vimrc
  
    run ln -s ~/vim_config/.vimrc ~/.vimrc

# Some additional steps you can run (on a mac) are:
  1. Download macvim at https://github.com/b4winckler/macvim/downloads
  2. Copy the macvim app to your application directory
  3. Copy the mvim file to /usr/local (or anywhere on your PATH)
  4. Now you can run mvim in your project's directory (useful for the ruby-test plugin)

Now you can load up vim or MacVim and you will get all of my settings and plugins
For more help, see the links for the plugins:

 * fugitive - https://github.com/tpope/vim-fugitive
 * greplace - https://github.com/vim-scripts/greplace.vim
 * nerdtree - https://github.com/scrooloose/nerdtree
 * ruby-test - https://github.com/janx/vim-rubytest
 * supertab - https://github.com/ervandew/supertab.git
 * vim-coffee-script - https://github.com/kchmck/vim-coffee-script
 * powerline - https://github.com/Lokaltog/vim-powerline
 * rails-vim - https://github.com/tpope/vim-rails