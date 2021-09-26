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
  Plug 'ruanyl/coverage.vim'
call plug#end()

set encoding=UTF-8
set colorcolumn=120
set number
let NERDTreeShowHidden=1

syntax on
colorscheme onedark

au FileType html setlocal ts=2 sts=2 sw=2
au FileType ruby setlocal ts=2 sts=2 sw=2
au FileType javascript setlocal ts=4 sts=4 sw=4

au FocusLost * silent! wall

" Spell check
set spelllang=en
set spellfile=$HOME/projects/dotfiles/vim/spell/en.utf-8.add
au BufRead,BufNewFile *.js setlocal spell
au FileType gitcommit,markdown,ja setlocal spell
set complete+=kspell

" Highlight extra space
:highlight ExtraWhitespace ctermbg=red guibg=red
:match ExtraWhitespace /\s\+$/
