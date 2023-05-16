syntax on		"turn on color syntax for files
set nocompatible	"load with improved features, not compatible with old 

"auto-install vim-plug
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"start plugins inclusion
call plug#begin('~/.vim/plugs')
    "Plug ''
    Plug 'scrooloose/syntastic'
    Plug 'itchyny/lightline.vim'
    Plug 'gregsexton/Muon'
    Plug 'justinmk/vim-sneak'
"end plugsins inclusion
call plug#end()
"put non-Plugin stuff after this line

"set tab behavior
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab

"other desired settings
set number
set autoread
set t_Co=256
color muon
hi MatchParen ctermbg=196 ctermfg=255 cterm=bold
set laststatus=2
imap jj <Esc>
