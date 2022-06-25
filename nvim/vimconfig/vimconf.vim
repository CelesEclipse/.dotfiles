autocmd!
set mouse=a
scriptencoding utf-8
set encoding=utf-8
set title
set autoindent
" set background=light
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set hidden
set wildmenu
set wildmode=full
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set shell=bash

if has('nvim')
  set inccommand=split
endif
set smarttab
filetype plugin indent on

" set nocompatible
set tabstop=2
set shiftwidth=2

set ai
set si
set nowrap

"highlight
highlight Visual cterm=NONE ctermbg=236 ctermfg=NONE guibg=Grey40
highlight LineNr cterm=none ctermfg=240 guifg=#2b506e guibg=#000000
set number
set clipboard^=unnamed,unnamedplus
syntax enable

if exists("&termguicolors") && exists("&winblend")
  syntax enable 
  set termguicolors
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set background=dark
  " Use NeoSolarized
  let g:neosolarized_termtrans=1
  runtime ./colors/NeoSolarized.vim
  colorscheme NeoSolarized
endif
