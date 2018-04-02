set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive' "PART 1: git wrapper; can view any tree/commit with :Gedit, edit a file and write it to stage changes, :Gstatus gives git status, etc. Useful for source control.

Plugin 'rakr/vim-one'

call vundle#end()
filetype plugin indent on

"PART 2: appearance
let g:airline_theme='one'
colorscheme one
set background=light

"PART 3: 
nnoremap <C-e> :vsplit $MYVIMRC<cr>
nnoremap <C-j> <C-W><C-W> 
"above is a mapping to open a split with the .vimrc file, then C-j allows you
"to toggle between windows 
nnoremap <C-w> :wq
"map above saves and closes split 
