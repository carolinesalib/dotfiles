set nocompatible

call plug#begin('~/.vim/plugged')
  Plug 'dense-analysis/ale'
  
  " NERDTree' 
  Plug 'preservim/nerdtree'
  "Plug 'ryanoasis/vim-devicons'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  "Plug 'ryanoasis/vim-devicons'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'

  Plug 'itchyny/lightline.vim'
  Plug 'https://github.com/joshdick/onedark.vim.git'
  Plug 'sheerun/vim-polyglot'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'jiangmiao/auto-pairs'
  Plug 'vim-ruby/vim-ruby'
  Plug 'tpope/vim-rails'
  Plug 'tpope/vim-rbenv'
  Plug 'tpope/vim-bundler'
  Plug 'ludovicchabant/vim-gutentags'
call plug#end()

set encoding=UTF-8
set colorcolumn=120
set number
let NERDTreeShowHidden=1

syntax on
colorscheme onedark

au FileType gitcommit setlocal tw=72
au FileType javascript set tabstop=4|set shiftwidth=4444|set expandtab
au FocusLost * silent! wall
