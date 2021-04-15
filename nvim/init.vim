set nocompatible

set nu
set relativenumber
syntax on
filetype plugin indent on


set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set cindent

set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

set mousehide
set noshowmode

set wildmenu
set wildmode=full
set nofoldenable

set nobackup
set noswapfile

scriptencoding utf-8
set encoding=utf8
set fileencoding=utf8

set pastetoggle=<F11>

set history=1000
set undofile
set undodir=~/.cache/vimundo
set hidden
set cursorline

set ruler
set showcmd
set linespace=0
set scrolloff=5

set nowrap
set autoread

set shortmess+=c
set signcolumn=yes


let mapleader=','
let g:python3_host_prog = "/Users/songlin/.pyenv/versions/nvim/bin/python3"

source ~/.config/nvim/vim-plug.vim
source ~/.config/nvim/keymap.vim

