syntax enable
set mouse=a
set ruler
set hidden
set fileencoding=utf-8
set clipboard=unnamedplus
set number
set t_Co=256
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=2
set cursorline
set showtabline=2
set noshowmode
set nobackup
set nowritebackup
set updatetime=300
set ignorecase
set smartcase
set modifiable
set noswapfile

" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif

set splitright
set splitbelow

let g:netrw_banner = 0
let g:netrw_liststyle = 3
