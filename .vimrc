
filetype off                  " required

so ~/.vim/plugins.vim


au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set expandtab           " enter spaces when tab is pressed
set smarttab            " I don't know what this does but I like smart
set textwidth=120       " break lines when line length increases
set tabstop=2           " use 4 spaces to represent tab
set softtabstop=2
set shiftwidth=2        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line

" some random useful settings from stackoverflow.com/questions/164847/what-is-in-your-vimrc
set number    " numbers the lines by default

" Remove any trailing whitespace that is in the file
autocmd BufEnter * execute "chdir ".escape(expand("%:p:h"), ' ') 

" Necesary for lots of cool vim things
set nocompatible

" This shows what you are typing as a command.
set showcmd

" Needed for syntax highlighting and stuff
filetype on
filetype plugin on
syntax enable

" enable mouse support in console
set mouse=a

" highlight things that we find with the search
set hlsearch

" since i use linux I want this (note I don't know what this is but I also use linux so I guess I want it)
let g:clipbrdDefaultReg = '+'

syntax on


