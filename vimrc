" Initialize plugins via vim-plug
call plug#begin('~/.vim/plugged')
Plug 'yuttie/comfortable-motion.vim'
Plug 'preservim/nerdtree'
Plug 'tomasr/molokai'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
colorscheme molokai

set number
syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
filetype plugin indent on

set ignorecase
set smartcase
set ttyfast

set showmode
set showcmd

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
