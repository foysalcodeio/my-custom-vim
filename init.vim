" Enable line numbers and relative line numbers
set number
set relativenumber

" Enable syntax highlighting
syntax enable
filetype plugin indent on

" Enable auto-indentation for C++
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" Install plugins using vim-plug
call plug#begin('~/.vim/plugged')

" C++ Syntax, Autocompletion and Linting
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'  " Provides C++ syntax highlighting

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stevearc/overseer.nvim'
" File Explorer
Plug 'preservim/nerdtree'
" Status line
Plug 'vim-airline/vim-airline'
" Auto-close brackets and quotes
Plug 'jiangmiao/auto-pairs'




call plug#end()

" Enable C++ completion using Coc
let g:coc_global_extensions = ['coc-clangd']

" Key mappings for easy plugin access
map <Leader>n :NERDTreeToggle<CR> " Toggle NERDTree with leader+n
map <Leader>p :CocAction<CR> " Start Coc action
