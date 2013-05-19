set nocompatible
set number
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nowrap
set wrapscan
set incsearch
set hlsearch
set ignorecase
set smartcase
set nrformats=
set wildmode=longest,list
set history=200
set hidden
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'
filetype plugin on
set backupdir=~/.vim/tmp
