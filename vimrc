call plug#begin('~/.vim/plugged')

"my Plug here:
"
" original repos on github
Plug 'kien/ctrlp.vim'
" Plug 'Valloric/YouCompleteMe'
Plug 'scrooloose/nerdtree'
call plug#end()

set nocompatible                " be iMproved
filetype off                    " required!
filetype plugin indent on
set smartindent
set autoindent
set confirm
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
set guifont=Consolas:h11:cANSI
colorscheme molokai
