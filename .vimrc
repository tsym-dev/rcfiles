set number
set autoindent
set smartindent
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set list
"set listchars=eol:_,tab:>\ ,extends:<
set listchars=tab:>\ ,extends:<
set showmatch

"set ruler
"set scrolloff=3

"set showmode
set hls
set incsearch
set smartcase
set nowrapscan

set encoding=utf-8
set fileencoding=utf-8
"set fileencoding=cp932
set fileencodings=utf-8,ucs-bom,eucjp,cp932,ucs-2le,latin1,iso-2022-jp
set fileformat=unix
set fileformats=unix,dos,mac


"syntax on
"au BufReadPost,BufNewFile *.t :setl filetype=perl
"autocmd FileType perl,cgi :compiler perl

"call pathogen#runtime_append_all_bundles()
"call pathogen#infect()
"call pathogen#helptags()
"syntax on
"filetype plugin indent on

"Set up Vundle.
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" Bundles :
Bundle 'gmarik/vundle'

filetype plugin indent on

