" BEGIN VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'LaTeX-Box-Team/LaTeX-Box'

Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on
" END VUNDLE

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

