" BEGIN VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'
Plugin 'pangloss/vim-javascript'

call vundle#end()
filetype plugin indent on
set nocp
" END VUNDLE
"START tagbar
nnoremap <silent> <F2> :TagbarOpenAutoClose<CR>
nnoremap <silent> <F1> :TagbarToggle<CR>
"END tagbar

set t_Co=256 "this doesn't set it....
set term=builtin_xterm
let g:tex_flavor='latex'



set number
"colorscheme buttercream
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

"For ejs
au BufNewFile,BufRead *.ejs set filetype=html
