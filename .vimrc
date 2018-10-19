" required for Vundle
set nocompatible
filetype off

" begin Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'dansomething/vim-hackernews'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'altercation/vim-colors-solarized'
Plugin 'FooSoft/vim-argwrap'

" end Vundle
call vundle#end()
filetype plugin indent on

" indentation settings
set smartindent
set shiftwidth=2
set tabstop=2
set expandtab
" set breakindent

set wildmenu
set noswapfile
set ruler
set showcmd
set showmatch
set splitbelow
set splitright

" Key remaps
let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>v <C-w>v
nnoremap <Leader>s <C-w>s

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

syntax enable
set number
set background=dark
set bg=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
colorscheme solarized

if has('python3')
  silent! python3 1
endif

