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
if has("autocmd")
  au VimEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
  au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
  au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
  au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
endif
