
call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'
Plug 'vim-test/vim-test'
Plug 'airblade/vim-rooter'
Plug 'tpope/vim-surround'
Plug 'haya14busa/incsearch.vim'
Plug 'airblade/vim-gitgutter'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'ludovicchabant/vim-gutentags'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'jwalton512/vim-blade'
Plug 'evidens/vim-twig'
Plug 'majutsushi/tagbar'
Plug 'easymotion/vim-easymotion'

" Themes
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'
Plug 'ayu-theme/ayu-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'joshdick/onedark.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'NLKNguyen/papercolor-theme'
Plug 'arcticicestudio/nord-vim'
Plug 'sainnhe/edge'
Plug 'mhartington/oceanic-next'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'rafi/awesome-vim-colorschemes'

call plug#end()
