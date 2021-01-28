set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
"set relativenumber
set laststatus=2
set noshowmode

" Extensiones "
call plug#begin('E:\Desarrollo\Plug')
" Barra Inferior
Plug 'itchyny/lightline.vim'
" Temas
Plug 'ayu-theme/ayu-vim'
" NerdTreee
Plug 'preservim/nerdtree'
" Ventanas
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" Config Theme
set termguicolors
let ayucolor="dark"
colorscheme ayu

let NERDTreeQuitOnOpen=1

" Atajos Personalizados
let mapleader=" "
nmap <Leader>op :NERDTreeFind<CR>
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
