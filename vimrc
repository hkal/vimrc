set encoding=utf-8

" Follow the leaders!
set nocompatible
set t_Co=256

" Line numbers
set number
set rnu

" Search
set hlsearch
set ignorecase
set smartcase

" Status line goodness
set laststatus=2

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Git related
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

" Utilities
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'

" Pretties
Plugin 'jordwalke/flatlandia'
Plugin 'tomasr/molokai'

call vundle#end()

syntax on
filetype plugin indent on

" Look and feel
colorscheme molokai

" Enable cool arrows
let g:airline_powerline_fonts=1

:nmap <leader>nt :NERDTreeToggle<CR>
