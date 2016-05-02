" BEGIN VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin 'LaTeX-Box-Team/LaTeX-Box'

Plugin 'majutsushi/tagbar'

Plugin 'ervandew/supertab'

call vundle#end()
filetype plugin indent on
set nocp
" END VUNDLE
"START tagbar
nnoremap <silent> <F2> :TagbarOpenAutoClose<CR>
nnoremap <silent> <F1> :TagbarToggle<CR>
"END tagbar

"let mapleader=","
let g:tex_flavor='latex'

set number
colorscheme molokai 
syntax on
set nowrap

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set backspace=indent,eol,start
