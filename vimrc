set nocompatible

" vim-plug
call plug#begin()

Plug 'ctrlpvim/ctrlp.vim'
Plug 'editorconfig/editorconfig-vim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'trevordmiller/nova-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-syntastic/syntastic'

call plug#end()

" leader
let mapleader = ' '

" basic settings
set backspace=2
set nobackup
set nowritebackup
set backupcopy=yes
set noswapfile
set history=50
set ruler
set showcmd
set incsearch
set laststatus=2
set autowrite
set nojoinspaces
set number
set numberwidth=5
set textwidth=80
set colorcolumn=+1
set complete+=kspell
set diffopt+=vertical

" indentation settings
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" color scheme
colorscheme nova

" syntastic settings
let g:syntastic_check_on_open=1
