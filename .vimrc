set nocompatible              " be iMproved, required
filetype off                  " required
colorscheme industry

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

Plugin 'kien/ctrlp.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

map <C-v> :vsplit<CR>
map <C-h> :split<CR>
map <C-t> :tabnew<CR>
map <C-q> :q<CR>

call vundle#end()            " required
filetype plugin indent on    " required

