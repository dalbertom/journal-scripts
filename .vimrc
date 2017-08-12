set t_Co=256
set nocompatible
set hlsearch incsearch
set backspace=indent,eol,start

syntax on
colorscheme blue

" hide dot files in vim's directory listing
let g:netrw_list_hide= '^\..*$'

function AddTimestamp()
  :0put =strftime('%c') . '  '
  :normal $
endfunction
autocmd BufNewFile,BufRead * call AddTimestamp()
