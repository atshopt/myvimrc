" coloring look appearance
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
nnoremap <C-c> c$
inoremap <silent> jj <Esc>:w<CR>
set clipboard=unnamed,autoselect
" no highlighting cursor line when normal mode
set nocursorline
" highlighting cursor line only when insert mode
autocmd InsertEnter,InsertLeave * set cursorline!
" enable BS key when insert mode
set backspace=indent,eol,start
set nocompatible

" no backup or swap file generated
set noswapfile
set nobackup

" print settings
set printfont=Myrica\ M:h11
set printoptions=number:y
set printheader=%<%f%h%m\ \(Page\ %N\)%=
