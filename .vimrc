set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

"my Bundle here:
"
" original repos on github
Bundle 'kien/ctrlp.vim'
Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/nerdtree'
"..................................
" vim-scripts repos
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................
call vundle#end()
filetype plugin indent on
set smartindent
set autoindent
set confirm
set tabstop=4
set softtabstop=4
set shiftwidth=4
set number
colorscheme torte
