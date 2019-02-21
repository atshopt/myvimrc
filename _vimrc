set t_Co=256
set number
set tabstop=4
set shiftwidth=4
set guifont=Myrica\ M:h13
set autoindent
set smartindent
set laststatus=2
syntax on
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
set encoding=utf-8
set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
set fileformats=unix,dos,mac
source $VIMRUNTIME/delmenu.vim
set langmenu=ja_jp.utf-8
"source $VIMRUNTIME/menu.vim
set hlsearch
noremap j gj
noremap k gk
noremap <Down> gj
noremap <Up> gk
nnoremap ,, :w<CR>
nnoremap mm :q<CR>
inoremap jj <Esc>
set clipboard=unnamed,autoselect
" カーソル行を強調表示しない
set nocursorline
" 挿入モードの時のみ、カーソル行をハイライトする
autocmd InsertEnter,InsertLeave * set cursorline!
" 挿入モード時でもラッピングが有効の時、インライン上下移動が可能になる
"inoremap <Up>   <C-O>gk
"inoremap <Down> <C-O>gj
" 挿入モード時にBSキーの入力を有効にする
set backspace=indent,eol,start
set nocompatible

" 一連のバックアップファイルを自動生成しない
set noswapfile
set nobackup

" 印刷時の設定
set printfont=Myrica\ M:h11
set printoptions=number:y
set printheader=%<%f%h%m\ \(Page\ %N\)%=
