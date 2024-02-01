set linebreak    
set nowrap    
set ruler    
set number    
set showmatch    
syntax on    
set noswapfile    
set mouse=a    
set shiftwidth=4    
set tabstop=4    
set autoindent    
set smartindent    
set relativenumber    
set splitbelow    
set splitright    
set colorcolumn=81    
set wildignorecase    
     
     
     
"    
"           VIMPLUG    
"    
     
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'    
if empty(glob(data_dir . '/autoload/plug.vim'))    
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC    
endif    
     
call plug#begin()    
    Plug 'sainnhe/everforest'    
call plug#end()    
     
"    
"           THEMES    
"    
     
     
if has('termguicolors')    
    set termguicolors    
endif    
set background=dark    
let g:everforest_background = 'hard'    
colorscheme everforest 
