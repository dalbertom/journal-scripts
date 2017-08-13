set t_Co=256
set nocompatible
set hlsearch incsearch
set backspace=indent,eol,start
set spell

syntax on
colorscheme blue

" hide dot files in vim's directory listing
let g:netrw_list_hide= '^\..*$'

function AddTimestamp()
  if &modifiable
    :0put ='# ' . strftime('%c') . '  '
    :normal $
  endif
endfunction
autocmd BufNewFile,BufRead * call AddTimestamp()
