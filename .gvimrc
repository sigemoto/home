" english menu
source $VIMRUNTIME/delmenu.vim 
set langmenu=none 
source $VIMRUNTIME/menu.vim

" english messages
if has("multi_lang")
language C
endif

set encoding=utf-8
set termencoding=cp932

" C O L O R S
" set color schema
" colorscheme evening
colorscheme evening

set guifont=Source_Code_Pro:h11:w6:cANSI
set guifontwide=HGGothicM:h11:w6:cSHIFTJIS
"set guifont=Consolas:h10,Lucida_Console:h10:w5 guifontwide=MS_Gothic:h10

set lines=30
set columns=120

" new line starts with currrent indent
set autoindent


" B A C K U P S
" no backup file
set nobackup

" backup file directory
" set backupdir=$HOME/vimbackup

" set file select dialog open same as buffer
" set browsedir=buffer

" swap file directory
" set directory=$HOME/vimbackup

" work with windows clip board
" set clipboard=unnamed

" vi compatibility
set nocompatible

" insert space instead of tab
" set expandtab

" 変更中のファイルでも、保存しないで他のファイルを表示
" set hidden

" use incremental search
set incsearch

" display unvisible chars like tab and eol
" set listタブ文字、行末など不可視文字を表示する

" char format for list
" set listchars=eol:$,tab:>\ ,extends:<

" display line number
set number

" shift width
set shiftwidth=2

" indent with line head tab as shiftwidth
" set smarttab

" display match
set showmatch

" sensitive search upper char
set smartcase

" new line with smart indent
set smartindent

" tab width
set tabstop=2

" カーソルを行頭、行末で止まらないようにする
" set whichwrap=b,s,h,l,<,>,[,]

" 検索をファイルの先頭へループしない
" set nowrapscan

" 改行しない
set nowrap

set expandtab

set tags+=./tmp/tags

gui
set transparency=220




