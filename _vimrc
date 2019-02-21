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
" $B%+!<%=%k9T$r6/D4I=<($7$J$$(B
set nocursorline
" $BA^F~%b!<%I$N;~$N$_!"%+!<%=%k9T$r%O%$%i%$%H$9$k(B
autocmd InsertEnter,InsertLeave * set cursorline!
" $BA^F~%b!<%I;~$G$b%i%C%T%s%0$,M-8z$N;~!"%$%s%i%$%s>e2<0\F0$,2DG=$K$J$k(B
"inoremap <Up>   <C-O>gk
"inoremap <Down> <C-O>gj
" $BA^F~%b!<%I;~$K(BBS$B%-!<$NF~NO$rM-8z$K$9$k(B
set backspace=indent,eol,start
set nocompatible

" $B0lO"$N%P%C%/%"%C%W%U%!%$%k$r<+F0@8@.$7$J$$(B
set noswapfile
set nobackup

" $B0u:~;~$N@_Dj(B
set printfont=Myrica\ M:h11
set printoptions=number:y
set printheader=%<%f%h%m\ \(Page\ %N\)%=
