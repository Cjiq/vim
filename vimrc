"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let vundle manage vundle
Plugin 'gmarik/vundle'

" list all plugins that you'd like to install here
Plugin 'kien/ctrlp.vim' " fuzzy find files
Plugin 'scrooloose/nerdtree' " file drawer, open with :NERDTreeToggle
"Plugin 'benmills/vimux'
"Plugin 'tpope/vim-fugitive' " the ultimate git helper
Plugin 'tpope/vim-commentary' " comment/uncomment lines with gcc or gc in visual mode
Plugin 'chriskempson/base16-vim'
Plugin 'bling/vim-airline'
"Plugin 'scrooloose/syntastic'
Plugin 'powerline/fonts'
Plugin 'tpope/vim-surround'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'rstacruz/sparkup'
" Snipmate and bootstrap snippet support
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate'

"Plugin 'chrisgillis/vim-bootstrap3-snippets'
"Plugin 'honza/vim-snippets'

call vundle#end()
filetype plugin indent on 

" vim-airline configurations
set laststatus=2 " to allways show status bar
let g:airline_powerline_fonts = 1
let g:airline_theme = "bubblegum"
syntax on

set encoding=utf8
let base16colorspace=256  " Access colors present in 256 colorspace"
set t_Co=256 " Explicitly tell vim that the terminal supports 256 colors"
set background=dark
colorscheme monokai 


set relativenumber 
set number  

set autoindent " automatically set indent of new line
set smartindent
"set nocompatible " not compatible with vi
set autoread " detect when a file is changed

" make backspace behave in a sane manner
set backspace=indent,eol,start
" set a map leader for more key combos
let mapleader = ',' 
" Tab control
"set noexpandtab " tabs ftw
set smarttab " tab respects 'tabstop', 'shiftwidth', and 'softtabstop'
set tabstop=4 " the visible width of tabs
set softtabstop=4 " edit as if the tabs are 4 characters wide
set shiftwidth=4 " number of spaces to use for indent and unindent
set shiftround " round indent to a multiple of 'shiftwidth'

set clipboard=unnamed

" faster redrawing
set ttyfast

" code folding settings
set foldmethod=syntax " fold based on indent
set foldnestmax=10 " deepest fold is 10 levels
set nofoldenable " don't fold by default
set foldlevel=1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Keybindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

inoremap C-jk <ESC>