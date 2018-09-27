set nocompatible

execute pathogen#infect()

colors darkburn

syntax on
filetype plugin on

set number
set nowrap
set wildmenu
set directory=~/.vim/bkp,
set backupdir=~/.vim/bkp,

set incsearch
set ignorecase
set hlsearch
set smartcase

set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set list listchars=tab:→\ ,trail:·

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set runtimepath^=~/.vim/bundle/ctrlp.vim
