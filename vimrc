syntax on

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

"Plugin ''
Plugin 'scrooloose/syntastic'
Plugin 'itchyny/lightline.vim'
Plugin 'gregsexton/Muon'
Plugin 'justinmk/vim-sneak'

call vundle#end()            " required
filetype plugin indent on    " required
" Put your non-Plugin stuff after this line
set number
set autoread
set t_Co=256
color muon
set laststatus=2
imap jj <Esc>
