" BEGIN VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'LaTeX-Box-Team/LaTeX-Box'
Plugin 'majutsushi/tagbar'
Plugin 'ervandew/supertab'
Plugin 'jceb/vim-orgmode'
Plugin 'tpope/vim-speeddating'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'itchyny/vim-haskell-indent'

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
let mapleader=","
let g:tex_flavor='latex'

set number
syntax on
set nowrap
set mouse=a

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set backspace=indent,eol,start

autocmd Filetype python setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab backspace=indent,eol,start
