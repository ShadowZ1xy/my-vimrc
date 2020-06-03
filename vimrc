set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=C:/Users/Zyx/vimfiles/bundle/Vundle.vim
call vundle#begin('C:/Users/Zyx/vimfiles/bundle/Vundle.vim')

Plugin 'VundleVim/Vundle.vim' " Стандартный плагин вандла
Plugin 'tpope/vim-fugitive'   " Стандартный плагин вандла 
Plugin 'jiangmiao/auto-pairs' " Автодополнение скобок
Plugin 'marcweber/vim-addon-mw-utils'
Plugin 'prettier/vim-prettier'
Plugin 'morhetz/gruvbox'      " Цветовая схема
Plugin 'garbas/vim-snipmate'
Plugin 'tomtom/tlib_vim'

call vundle#end()            " required
filetype plugin indent on    " required
colorscheme gruvbox
set bg=dark                  " Тeмная тeма для gruvbox


syntax on
packloadall
set t_Co=256                            " 256 цветов в консоле
set nowrap                              " don't wrap lines
set showmode
set shortmess+=I                        " hide the launch screen
set clipboard=unnamed                   " normal OS clipboard interaction
set autoread                            " automatically reload files changed outside of Vim
set mousehide                           " Спрятать курсор мыши во время набора 
set mouse=a                             " Включаем поддержку мыши
set ruler                               " Панель правый нижний угол
set clipboard=unnamed                   " Общий буфер обмена системы и вим
set visualbell t_vb=                    " Выключаем звук в виме
set guifont=Fantasque_Sans_Mono:h15     " Шрифт в гуи варианте вим
set nu                                  " Номера строк слева от редактора
set relativenumber                      " Релативные строки
set lz                                  " Ленивая перерисовка экрана при выполнении скриптов
set hlsearch                            " Подсвечивание результатов поиска
set showcmd                             " Показывать незавершённые команды в статусбаре
set hidden                              " Скрыть панель в gui версии
set smartindent                         " Включаем умные отступы, например, авто отступ после `{`
set showmatch                           " Отображение парных символов
"Test section
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50
set title

" Отключить создание файлов бекапа и свапа
set nobackup
set nowritebackup
set noswapfile

"Умная зависимость от регистра
set ignorecase
set smartcase

"Табы
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent

"Кодировки
set termencoding=utf-8
"set encoding=utf-8
set fileencodings=utf-8,cp1251

