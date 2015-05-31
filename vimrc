execute pathogen#infect()
syntax on
filetype plugin indent on

autocmd vimenter * NERDTree

" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc
"
" indentation
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

inoremap jj <ESC>
