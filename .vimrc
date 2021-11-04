" Vim settings
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set showcmd

" Visual settings
set number
set cursorline
set showmatch
set laststatus=2
set cmdheight=2
set ruler
syntax enable

" Tab settings
set expandtab
set tabstop=2
set shiftwidth=2

" Search settings
set hlsearch
set ignorecase
set incsearch
set smartcase

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/okamoto/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/home/okamoto/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/home/okamoto/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('airblade/vim-gitgutter')

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
