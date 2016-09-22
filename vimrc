" vim:foldmethod=marker

" The line above sets an option for this file, which is fold method.
" (see :h modelines and :h foldmethod)
" There are many fold methods, but marker is very suited for a vimrc.
" Folds can be dealt with by many a means, but you'll come a long way
" with knowing 'za'. Try it on the fold below!
" Here lies a fold {{{
"   Marker-folds are started with three {'s 
"   and ended with three }'s, like this.
"   }}}


" Here we set some options we think are good defaults
" See the help pages for more info.
" :h showcmd
" for example
" HINT: If you don't know what to search for with :h,
" you can check out :h helpgrep

set nocompatible               " enable new features
filetype plugin indent on	   " auto indentation
syntax on                      " syntax highlighting

set showcmd                    " show current command
set number                     " line numbering
set softtabstop=4              " 4 spaces instead of tabs
set tabstop=4
set shiftwidth=4               " indent 4 spaces at a time
set expandtab                  " insert spaces when indenting with tabs
set backspace=indent,eol,start " Allow backspacing of these
set splitbelow splitright      " Open new splits below and to the right

colorscheme default            " set your colorscheme here!

" Try these options if you have issues with colors in the terminal
" set t_ut=
" set t_Co=256

" Colorscheme configuration
" let base16colorspace=256
" let g:gruvbox_contrast_dark="hard"
" set background=dark



" There are a lot of plugins available for Vim, to
" extend the commands you have in some way, or add
" entirely new functionality. There are also a lot 
" of colorschemes available.
" Because there are a lot of plugin managers of
" varying quality we are going to suggest one for you.
"

" Autoinstall vim-plug {{{
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif
" }}}

call plug#begin('~/.vim/plugged')

" This is were your plugins go.
" When you search for plugins, find them on github
" and write the name and repository like in the examples.

" It is a good convention to set options to the plugins
" in the same place you define it. See the example
" with syntastic under STATIC ANALYSIS.

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" COLORSCHEMES
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This won't install on ifi :(
" Plug 'morhetz/gruvbox'              " Gruvbox colorscheme


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" STATIC ANALYSIS
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plug 'scrooloose/syntastic'         " Integrates with your syntax- {{{
                                    " checkers to lint your code.

    " These are some example options you may, or may not want to set.
    " See the github repository of syntastic, or
    " :h syntastic for more info.
    " let g:syntastic_enable_signs=1              " mark syntax errors
    " let g:syntastic_c_compiler_options="-g -Wall -Wextra -std=gnu99 -Wconversion"
    "let g:syntastic_auto_jump=0                 " automatically jump to error when saving
    "let g:syntastic_python_python_exec = '/usr/local/bin/python2.7'
    "let g:syntastic_check_on_wq = 0
    "let g:syntastic_java_javac_config_file_enabled = 1
" }}}

                            

call plug#end()
