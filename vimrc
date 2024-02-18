syn on
set autoindent
set sw=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch
autocmd Filetype make setlocal noexpandtab


" spell check
autocmd BufRead,BufNewFile *.html setlocal spell
autocmd BufRead,BufNewFile *.tex setlocal spell

" Uncomment the following to have Vim jump to the last position when reopening a file

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

set background=dark
set backspace=indent,eol,start

" may be useful for python (set a color bar to indlicate where is the line limit)
"set colorcolumn=79 textwidth=79

autocmd BufNewFile      *.spec  call SKEL_spec()

