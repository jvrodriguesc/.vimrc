set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'

call vundle#end()            " required

map <C-n> :NERDTreeToggle<CR>
let g:lightline = {
  \ 'colorscheme': 'one',
\ }

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>

set backspace=indent,eol,start

filetype plugin on    " required
filetype indent on
set ruler
set smartcase
syntax enable
syntax on
set encoding=utf8
set shiftwidth=4
set tabstop=4
set ai
set si
set nu
set wrap
set showmatch

if $COLORTERM == 'gnome-terminal'
	set t_Co=256
endif
try
	colorscheme moonfly
catch
endtry

set background=dark
set laststatus=2
