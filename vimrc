" Housekeeping
set encoding=utf-8
set nocompatible
set t_Co=256

filetype off

" Load plugins via Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Git related
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'

" Utilities
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'SirVer/ultisnips'
Plugin 'editorconfig/editorconfig-vim'

" Pretties
Plugin 'jordwalke/flatlandia'
Plugin 'tomasr/molokai'

call vundle#end()

filetype plugin indent on

" Them highlights
syntax on

" Line numbers
set rnu

" Search
set hlsearch
set ignorecase
set smartcase

" Status line goodness
set laststatus=2

" Look and feel
colorscheme molokai

" Enable cool arrows
let g:airline_powerline_fonts=-1

" UltiSnips config
let g:UltiSnipsListSnippets='<c-k>i'
let g:UltiSnipsJumpForwardTrigger='<c-k>j'
let g:UltiSnipsJumpBackwardTrigger='<c-k>k'

" Aliases
let mapleader=','
:nmap <leader>nt :NERDTreeToggle<CR>
:nmap <leader>gs :Gstatus<CR>
:nmap <leader>gb :Gblame<CR>
