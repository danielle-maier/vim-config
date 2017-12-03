execute pathogen#infect()
syntax on
filetype plugin indent on

colorscheme nord
set guifont=Source\ Code\ Pro\ Regular\ 18
set lines=35 columns=150
set colorcolumn=90
set number

let mapleader=" "
map <leader>s :source ~/.vimrc<CR>

set hidden
set history=100
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W
nnoremap <Leader><Leader> :e#<CR>
set showmatch
