syntax on
filetype indent plugin on
set relativenumber number
set showcmd
inoremap jk <esc>
set ts=4
set shiftwidth=4

set smartindent
set tabstop=4
set shiftwidth=4
set clipboard=unnamed

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
