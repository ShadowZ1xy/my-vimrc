set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=C:/Users/Zyx/vimfiles/bundle/Vundle.vim
call vundle#begin('C:/Users/Zyx/vimfiles/bundle/Vundle.vim')

Plugin 'VundleVim/Vundle.vim' " ����������� ������ ������
Plugin 'tpope/vim-fugitive'   " ����������� ������ ������ 
Plugin 'jiangmiao/auto-pairs' " �������������� ������
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'prettier/vim-prettier'
Plugin 'morhetz/gruvbox'      " �������� �����
Plugin 'garbas/vim-snipmate'
Plugin 'tomtom/tlib_vim'

call vundle#end()            " required
filetype plugin indent on    " required
colorscheme gruvbox
set bg=dark                  " �e���� �e�� ��� gruvbox


syntax on
packloadall
set t_Co=256                            " 256 ������ � �������
set nowrap                              " don't wrap lines
set showmode
set shortmess+=I                        " hide the launch screen
set clipboard=unnamed                   " normal OS clipboard interaction
set autoread                            " automatically reload files changed outside of Vim
set mousehide                           " �������� ������ ���� �� ����� ������ 
set mouse=a                             " �������� ��������� ����
set ruler                               " ������ ������ ������ ����
set clipboard=unnamed                   " ����� ����� ������ ������� � ���
set visualbell t_vb=                    " ��������� ���� � ����
set guifont=Fantasque_Sans_Mono:h15     " ����� � ��� �������� ���
set nu                                  " ������ ����� ����� �� ���������
set relativenumber                      " ���������� ������
set lz                                  " ������� ����������� ������ ��� ���������� ��������
set hlsearch                            " ������������� ����������� ������
set showcmd                             " ���������� ������������� ������� � ����������
set hidden                              " ������ ������ � gui ������
set smartindent                         " �������� ����� �������, ��������, ���� ������ ����� `{`
set showmatch                           " ����������� ������ ��������
"Test section
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50
set title

" ��������� �������� ������ ������ � �����
set nobackup
set nowritebackup
set noswapfile

"����� ����������� �� ��������
set ignorecase
set smartcase

"����
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

"���������
set termencoding=utf-8
"set encoding=utf-8
set fileencodings=utf-8,cp1251

