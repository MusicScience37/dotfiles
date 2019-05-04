" view
set number
set cursorline
set list listchars=tab:^\ ,trail:.,eol:~
set ruler

" tab
set expandtab
set tabstop=4
set shiftwidth=4
set smartindent

" save the last position
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

