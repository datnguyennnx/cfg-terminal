" use extended feature of vim (no compatible with vi)
set nocompatible
" specify encoding
set encoding=utf-8
" specify file encoding
set fileencodings=utf-8,iso-2022-jp,sjis,euc-jp
" specify file formats
set fileformats=unix,dos
" take backup
" if not, specify [ set nobackup ]
set backup
" specify backup directory
set backupdir=~/backup
" number of search histories
set history=50
" ignore Case
set ignorecase
" distinct Capital if you mix it in search words
set smartcase
" highlights matched words
" if not, specify [ set nohlsearch ]
set hlsearch
" use incremental search
" if not, specify [ set noincsearch ]
set incsearch
" show line number
" if not, specify [ set nonumber ]
set number

" highlights parentheses
set showmatch
" not insert LF at the end of file
set binary noeol
" enable auto indent
" if not, specify [ noautoindent ]
set autoindent
" show color display
" if not, specify [ syntax off ]
syntax on
" change colors for comments if it's set [ syntax on ]
highlight Comment ctermfg=LightCyan
