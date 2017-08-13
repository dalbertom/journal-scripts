set t_Co=256
set nocompatible
set hlsearch incsearch
set backspace=indent,eol,start
set autochdir
set spell

syntax on
colorscheme blue

" hide dot files in vim's directory listing
let g:netrw_list_hide= '^\..*$'
let g:netrw_banner=0

function AddTimestamp()
  if &modifiable
    :0put ='# ' . strftime('%c') . ' '
    :normal $
  endif
endfunction
autocmd BufNewFile,BufRead * if @%[0] != '.' | call AddTimestamp() | endif
autocmd Filetype gitcommit setlocal textwidth=72 colorcolumn=72
