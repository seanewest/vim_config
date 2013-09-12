au BufWritePost .gvimrc so ~/.gvimrc
set guifont=Monaco:h12

if has("gui_macvim")
  macmenu &File.Print key=<nop>
  map <D-p> <leader>p
end

if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> <leader>p
end

if has("gui_macvim")
  map <D-F> <leader>f
end

map <D-A> <leader>f 

:macm Window.Select\ Previous\ Tab  key=<D-Left>
:macm Window.Select\ Next\ Tab	    key=<D-Right>
