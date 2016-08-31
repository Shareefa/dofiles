set nocompatible
filetype off

let mapleader = ","

nnoremap <leader>w :w <CR>
nnoremap <leader>x :wq <CR>

" LaTeX (rubber) macro for compiling
nnoremap <leader>c :w<CR>:!rubber --pdf --warn all %<CR><CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'
Plugin 'mileszs/ack.vim'

call vundle#end()
filetype plugin indent on



" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden
