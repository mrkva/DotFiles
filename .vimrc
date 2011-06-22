set shell=/bin/bash\ -li
syntax on
filetype on
filetype plugin indent on
filetype plugin on

set number
set ai
set ruler

set tabstop=2
set shiftwidth=2

" Searching
" set hlsearch
set incsearch
set ignorecase
set smartcase

set showcmd
set ttyfast

map <C-p> :w<CR>:!lc %<CR>
map <C-z> :NERDTreeToggle<CR>
au FileType html,tex noremap <buffer> j gj
au FileType html,tex noremap <buffer> k gk

" .txt settings
autocmd BufRead,BufNewFile   *.txt setlocal wrap linebreak
autocmd BufRead,BufNewFile   *.txt noremap <buffer> j gj
autocmd BufRead,BufNewFile   *.txt noremap <buffer> k gk

" .tex settings
autocmd BufRead,BufNewFile   *.tex setlocal wrap linebreak
autocmd BufRead,BufNewFile   *.tex noremap <buffer> j gj
autocmd BufRead,BufNewFile   *.tex noremap <buffer> k gk


autocmd FileType python set omnifunc=pythoncomplete#Complete 
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS 
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags 
autocmd FileType css set omnifunc=csscomplete#CompleteCSS 
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags 
autocmd FileType php set omnifunc=phpcomplete#CompletePHP 
autocmd FileType c set omnifunc=ccomplete#Complete 



" Backup 
set nobackup
set nowb
set noswapfile

" Hidden unsaved buffers
set hidden

set backspace=indent,eol,start
set backspace=2
set fileencodings=utf-8
