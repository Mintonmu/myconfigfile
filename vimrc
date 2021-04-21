" ### set something settings
" Author By Mintonmu

set number
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set ignorecase
set smartcase
set encoding=UTF-8

" ### normal something settings
syntax on
let g:rainbow_active = 1
exec "nohlsearch"
set nocompatible
filetype plugin on
let g:SimpylFold_docstring_preview = 1
nnoremap <leader>n :NERDTreeFocus<CR>
" ### vim-plug something settings

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vimwiki/vimwiki'
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdcommenter'
Plug 'luochen1990/rainbow'
Plug 'dhruvasagar/vim-table-mode'
Plug 'lervag/vimtex'
Plug 'maralla/completor.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'glepnir/dashboard-nvim'
Plug 'preservim/nerdcommenter'
Plug 'OmniSharp/omnisharp-vim'
Plug 'bagrat/vim-buffet'
Plug 'wellle/context.vim'
Plug 'wellle/visual-split.vim'
Plug 'LER0ever/EverVim'
Plug 'tmhedberg/SimpylFold'
Plug 'RRethy/vim-illuminate'
call plug#end()

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/vimux'
Plugin 'slashmili/alchemist.vim'
Plugin 'JamshedVesuna/vim-markdown-preview'
call vundle#end()            " required
filetype plugin indent on
