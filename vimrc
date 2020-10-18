set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'vim-scripts/vim-auto-save'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'


" All of your Plugins must be added before the following line 
call vundle#end()            " required
filetype plugin indent on    " required
syntax enable
set ruler       " show the ruler position all the time
set history=50
set autowrite

set tabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamed

let g:indentLine_color_term = 239
let g:auto_save = 1
set backspace=indent,eol,start
let g:ragtag_global_maps = 1


set nu rnu
set numberwidth=5
set nobackup
inoremap jk <Esc>

set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
"colorscheme gruvbox
set colorcolumn=+1        " highlight column after 'textwidth'
set colorcolumn=+1,+2,+3  " highlight three columns after 'textwidth'
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

" Add shortcuts for split windows

"Maps keys to auto add the counterpart 
"inoremap " ""<left>
"inoremap ' ''<left>
"inoremap ( ()<left>
"inoremap [ []<left>
"inoremap { {}<left>
"inoremap {<CR> {<CR>}<ESC>O
"inoremap {;<CR> {<CR>};<ESC>O
