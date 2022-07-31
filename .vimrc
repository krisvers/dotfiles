call plug#begin()

Plug 'vim-syntastic/syntastic'
Plug 'sheerun/vim-polyglot'
Plug 'tommcdo/vim-lion'
Plug 'morhetz/gruvbox'

call plug#end()

set ft=nasm

set mouse=a

if $TERM == 'alacritty'
	  set ttymouse=sgr
endif

colorscheme gruvbox

set background=dark
