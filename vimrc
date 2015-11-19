" Here we set some options we think are good defaults
" See the help pages for more info.
" :h showmd
" for example

set nocompatible            " enable new features
filetype plugin indent on	" auto indentation
syntax on                   " syntax highlighting

set showcmd                 " show current command
set number                  " line numbering
set softtabstop=4           " 4 spaces instead of tabs
set tabstop=4
set shiftwidth=4
set expandtab



" There are a lot of plugins available for Vim, to
" extend the commands you have in some way, or add
" entirely new functionality. There are also a lot 
" of colorschemes available.
" Because there are a lot of plugin managers of
" varying quality we are going to suggest one for you.
"

" Autoinstall vim-plug {{{
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif
" }}}

call plug#begin('~/.vim/plugged')

" This is were your plugins go
" When you search for plugins, find them on github,
" and write the name and repository, like this:

Plug 'nanotech/jellybeans.vim'          " Jellybeans colorscheme

call plug#end()
