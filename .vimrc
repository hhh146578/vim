" set theme
let g:airline_theme='tomorrow'
" set status line
set laststatus=2
" enable powerline-fonts
let g:airline_powerline_fonts = 1
" Airline is telling you that you have trailing whitespace, which is usually something you want to get rid of.
let g:airline#extensions#whitespace#enabled = 0

execute pathogen#infect()
filetype plugin indent on

set t_Co=256
syntax enable
" colorscheme solarized
colorscheme Tomorrow-Night
set background=dark
set number
set ruler
set showmode
set hlsearch
set shiftwidth=4
set tabstop=4
set softtabstop=4
set backspace=2
set expandtab
set autoindent
set smartindent
set encoding=utf-8
set nocp

if !exists('g:airline_symbols')
        let g:airline_symbols = {}
        endif

