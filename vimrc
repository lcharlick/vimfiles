set nocompatible
filetype off

" Vundle load
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Plugins
Bundle 'gmarik/vundle'
Bundle 'kien/ctrlp.vim'
Bundle 'klen/python-mode'
Bundle 'vim-ruby/vim-ruby'
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-fugitive'
Bundle 'Townk/vim-autoclose'

" Themes
Bundle 'lcharlick/vim-tomorrow-theme'
Bundle 'altercation/vim-colors-solarized'

" Syntax
Bundle 'bbommarito/vim-slim'
Bundle 'cakebaker/scss-syntax.vim'

au BufRead,BufNewFile *.scss set filetype=scss

filetype plugin indent on
syntax on

" Key bindings
let mapleader= ','

map <leader>h :wincmd h<CR>
map <leader>j :wincmd j<CR>
map <leader>k :wincmd k<CR>
map <leader>l :wincmd l<CR>

" Line numbers
set number

" Search options
set hlsearch
set ignorecase
set smartcase
set incsearch

" Tab options
set autoindent
set smartindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set shiftround
set copyindent

" Color scheme
set background=dark
colorscheme Tomorrow-Night

" Python mode
let g:pymode_folding = 0
let g:pymode_lint_onfly = 1
let g:pymode_lint_cwindow = 0
let g:pymode_lint_hold = 1

" Indent guides
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermbg=235
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=236

