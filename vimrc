set nocompatible                        " be iMproved, required
filetype off                            " required
set rtp+=C:/Users/Zyx/vimfiles/bundle/Vundle.vim
call vundle#begin('C:/Users/Zyx/vimfiles/bundle/Vundle.vim')

Plugin 'VundleVim/Vundle.vim'           " Standart vundle plugin
Plugin 'tpope/vim-fugitive'             " Standart vundle plugin
Plugin 'jiangmiao/auto-pairs'           " Auto close brackets
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'prettier/vim-prettier'
Plugin 'morhetz/gruvbox'                " Color scheme
Plugin 'garbas/vim-snipmate'
Plugin 'tomtom/tlib_vim'

call vundle#end()                       " required
filetype plugin indent on               " required
colorscheme gruvbox
set bg=dark                             " dark theme for gruvbox


syntax on
packloadall
set t_Co=256                            " 256 colors
set nowrap                              " don't wrap lines
set showmode                            " show current mode
set shortmess+=I                        " hide the launch screen
set clipboard=unnamed                   " normal OS clipboard interaction
set autoread                            " automatically reload files changed outside of Vim
set mousehide                           " hide mouse when typing
set mouse=a                             " enable mouse support 
set ruler                               " show the cursor position all the time
set clipboard=unnamed                   " shared clipboard with system 
set visualbell t_vb=                    " disable sound in vim
set guifont=Fantasque_Sans_Mono:h15     " font for gui variation
set nu                                  " numbers of lines in left side
set relativenumber                      " make numbers relative
set lz                                  " lazy render in macros work time
set hlsearch                            " search result highlight
set showcmd                             " show incomplete cmds in the status bar
set hidden                              " hide menu in gui mode
set smartindent                         " enable smart indents, for example indent after }
set showmatch                           " show match of {} ()...
set backspace=indent,eol,start          " enable backspace work


"Test section
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50
set title

" Disable backup and swap files
set nobackup
set nowritebackup
set noswapfile

" smart search
set ignorecase
set smartcase

" Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

" Coding
set termencoding=utf-8
"set encoding=utf-8
set fileencodings=utf-8,cp1251
