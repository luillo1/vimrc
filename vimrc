set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'flazz/vim-colorschemes'
Plugin 'sheerun/vim-polyglot'

call vundle#end()
filetype plugin indent on

set t_Co=256
set cursorline
set relativenumber

colorscheme gruvbox
syntax enable
set bg=dark

imap jk <Esc>
