
call plug#begin('/home/dikamen/.vim/plugged')

" Установка плагина Emmet для Vim
Plug 'mattn/emmet-vim'

" Установка плагина NERDTree
Plug 'preservim/nerdtree'

" Установка плагина Ale для проверки синтаксиса
Plug 'dense-analysis/ale'

" Установка плагина Fugitive для работы с Git
Plug 'tpope/vim-fugitive'

call plug#end()


set nocompatible

let g:python_highlight_all=1

set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set t_Co=256
set mousehide
set mouse=a
set termencoding=utf-8
set wrap
set linebreak
set nobackup
set noswapfile
set encoding=utf-8
set fileencodings=utf8,cp1251

" Включение подсветки синтаксиса
syntax on

" Включение автоматического отступа
filetype plugin indent on
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" Показывать номера строк
set number



" Включение автоматического закрытия скобок
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap < <><Left>

" Подсветка пар скобок
set showmatch

" Включение поиска по мере ввода
set incsearch

" Отображение текущего положения в файле
set ruler

" Отображение пробелов в конце строк
set list listchars=tab:•\ ,trail:•,extends:»,precedes:«

" Включение автозавершения
set completeopt=menuone,menu,longest


nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-j> :tabnew<CR>
nnoremap <C-q> :q<CR>

nnoremap <C-c> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>





