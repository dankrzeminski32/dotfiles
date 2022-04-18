" Disable Compatability
set nocompatible

" Enable file type detection
filetype on

"Enable plugins and load plugin for file type
filetype plugin on

"load an indent file for the detected file type
filetype indent on

"Syntax highlighting
syntax on

"Add Number lines
set number

" Highlight cursor line underneath the cursor horizontally
set cursorline

"Highlight cursor line underneath the cursor vertically
"set cursorcolumn"

" python3 from powerline.vim import setup as powerline_setup
" python3 powerline_setup()
" python3 del powerline_setup

set laststatus=2

set noshowmode

set clipboard=unnamedplus

call plug#begin()


" Add color scheme
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox

"Enable dark mode for gruvbox
set bg=dark
