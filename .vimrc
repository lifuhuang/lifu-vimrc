set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'git://github.com/altercation/vim-colors-solarized.git'
Plugin 'https://github.com/tpope/vim-fugitive'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/Xuyuanp/nerdtree-git-plugin.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" General settings
syntax on
set number
set expandtab
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
colorscheme desert

" Settings for vim-airline
set t_Co=256
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Key mappings
nnoremap <F2> :NERDTreeToggle <CR>
nnoremap <F11> :bprevious <CR>
nnoremap <F12> :bprevious <CR>

" NERD Tree
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "Modified",
    \ "Staged"    : "Staged",
    \ "Untracked" : "Untracked",
    \ "Renamed"   : "Renamed",
    \ "Unmerged"  : "Unmerged",
    \ "Deleted"   : "Deleted",
    \ "Dirty"     : "Dirty",
    \ "Clean"     : "Clean",
    \ "Unknown"   : "Unknown"
    \ }


