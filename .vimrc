" BEGIN VUNDLE
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'LaTeX-Box-Team/LaTeX-Box'

Plugin 'majutsushi/tagbar'

Plugin 'Rip-Rip/clang_complete'


call vundle#end()
filetype plugin indent on
set nocp
" END VUNDLE
"START tagbar
nnoremap <silent> <F2> :TagbarOpenAutoClose<CR>
nnoremap <silent> <F1> :TagbarToggle<CR>
"END tagbar
"START clang_complete
let g:clang_use_library=1
" if there's an error, allow us to see it
let g:clang_complete_copen=1
let g:clang_complete_macros=1
let g:clang_complete_patterns=0
" Limit memory use
let g:clang_memory_percent=70
" Remove -std=c++11 if you don't use C++ for everything like I do.
let g:clang_user_options=' -std=c++11 || exit 0'
" Set this to 0 if you don't want autoselect, 1 if you want autohighlight,
" and 2 if you want autoselect. 0 will make you arrow down to select the
" first
" option, 1 will select the first option for you, but won't insert it unless
" you
" " press enter. 2 will automatically insert what it thinks is right. 1 is the
" most
" " convenient IMO, and it defaults to 0.
let g:clang_auto_select=1
"
set conceallevel=2
set concealcursor=vin
let g:clang_snippets=1
let g:clang_conceal_snippets=1
" " The single one that works with clang_complete
let g:clang_snippets_engine='clang_complete'

"END clang_complete

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

