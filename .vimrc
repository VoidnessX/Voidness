"For Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"let Vundle manage Vundle
Bundle 'gmarik/vundle'

"My Bundles here:
Bundle 'The-NERD-tree'
Bundle 'matchparenpp'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'neocomplcache'
Bundle 'ctags.vim'
Bundle 'file-line'
"non-Github repos
Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on

"For neocomplcache
let g:neocomplcache_enable_at_startup = 1
"<TAB> : completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

"For powerline
let g:Powerline_symbols = 'fancy'
set laststatus=2

"For general Vim setting
set enc=UTF-8
set autoindent
set cindent
set smartindent
set title
set ruler
set autoindent
set nu
set wmnu
set tabstop=4
set shiftwidth=4
set background=dark
set hlsearch
syntax on
color nightshade
