call plug#begin('~/.vim/plugged')

Plug 'kien/ctrlp.vim'
" Plug 'majutsushi/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

map <C-n> :NERDTreeToggle<CR>

set shell=powershell
set shellcmdflag=-command

set tabstop=4
set shiftwidth=4

set linebreak

set number
