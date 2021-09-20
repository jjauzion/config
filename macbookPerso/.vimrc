syntax on
set relativenumber number
set showcmd
inoremap jk <esc>
map <Enter> o<ESC>
set ts=4
set shiftwidth=4

set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set clipboard=unnamed

" allow the . to execute once for each line of a visual selection
vnoremap . :normal .<CR>

if has("autocmd")
	augroup templates
		autocmd BufNewFile *.html 0r ~/.vim/templates/skeleton.html
	augroup END
endif

if has("autocmd")
	augroup templates
		autocmd BufNewFile *.php 0r ~/.vim/templates/skeleton.php
	augroup END
endif
