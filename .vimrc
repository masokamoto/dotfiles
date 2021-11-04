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

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
