set nocompatible                   " be iMproved, required
filetype off                       " required
set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'gmarik/Vundle.vim'         " let Vundle manage Vundle, required
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-rails'
Plugin 'chriskempson/vim-tomorrow-theme'

call vundle#end()                  " required
filetype plugin indent on          " required


" Display line numbers
set number


" Insert space characters whenever the tab key is pressed 
set expandtab


" How many columns a tab counts for 
set tabstop=2


" Number of space characters inserted for indentation 
set shiftwidth=2


" Automatically inserts one extra level of indentation in some cases
set smartindent


" Highlight all search matches
set hlsearch


" No backup and swap files
set nobackup
set nowritebackup
set noswapfile
