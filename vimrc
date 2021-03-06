set nocompatible

execute pathogen#infect()

" colors earendel

syntax on
filetype plugin on

set number
set relativenumber
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
set colorcolumn=100

set path+=**
set wildmenu

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

set runtimepath^=~/.vim/bundle/ctrlp.vim

inoremap jj <Esc>

nnoremap ,bash :-1read $HOME/.vim/templates/skeleton.sh<CR>ja
nnoremap ,vue :-1read $HOME/.vim/templates/skeleton.vue<CR>Gddggo<SPACE><SPACE>
