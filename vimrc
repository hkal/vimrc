" Follow the leaders!
set nocompatible

syntax on
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Git related
Plugin 'airblade/vim-gitgutter'

" Utilities
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'

" Pretties
Plugin 'jordwalke/flatlandia'

call vundle#end()
filetype plugin indent on

:nmap <leader>nt :NERDTreeToggle<CR>
