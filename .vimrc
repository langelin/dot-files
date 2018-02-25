set nocompatible

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Language-specific.
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
" Colorschemes.
Plug 'mhartington/oceanic-next'

call plug#end() " Plugins must be added before this line


" General -------------------------------------------------------------------

set nowrap                      " no wrapping of lines
set number                      " line numbering
set showcmd                     " incomplete cmds displayed at bottom
set showmode                    " active mode displayed at bottom
set history=1000                " num lines of :cmdline history to retain
set gcr=a:blinkon0              " no cursor blink
set visualbell                  " no beep
set autoread                    " reload file on external changes
set backspace=indent,eol,start  " backspace on while in insert mode
set modeline
filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

" syntax on                       " colorized syntax highlighting
syntax enable

"if $TERM == "xterm-256color"
"  set t_Co=256
"endif
colorscheme OceanicNext

"set background=dark
"let g:hybrid_custom_term_colors = 1
"colorscheme hybrid

"colorscheme base16-default-dark

let g:airline_theme='powerlineish'
let g:airline_powerline_fonts = 1

" Plugin vim-jsx
let g:jsx_ext_required = 0
