au BufWritePost .gvimrc so ~/.gvimrc
if has("gui_macvim")
  macmenu &File.Print key=<nop>
  map <D-p> <leader>p
end

map <D-A> :Ack 
set guifont=Monaco:h12
