syn on
set nowrap
set tabstop=4
set autoindent
set shiftwidth=4
set number
set mouse=a
set enc=utf-8
set wildmenu
set incsearch

set showmatch

" Pas de son, c'est chiant.
set noerrorbells
set novisualbell
set t_vb=
set tm=500


call pathogen#incubate()

autocmd BufRead *.twig set filetype=htmltwig
autocmd BufNewFile,BufRead *.p? compiler perl
