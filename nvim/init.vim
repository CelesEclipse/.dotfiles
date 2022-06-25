
call plug#begin('~/.config/nvim/plugged')

" LSP 
  Plug 'neovim/nvim-lspconfig'
  Plug 'glepnir/lspsaga.nvim'
  Plug 'hoob3rt/lualine.nvim'
"  Plug 'nvim-lua/completion-nvim'
  Plug 'folke/lsp-colors.nvim'
  Plug 'hrsh7th/nvim-compe'
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'hrsh7th/cmp-vsnip'
  Plug 'hrsh7th/vim-vsnip'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-path'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'onsails/lspkind-nvim'


" File browser
	Plug 'preservim/nerdTree' 						" File browser  
	Plug 'Xuyuanp/nerdtree-git-plugin' 				" Git status
	Plug 'ryanoasis/vim-devicons' 					" Icon
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	Plug 'unkiwii/vim-nerdtree-sync' 				" Sync current file

" File search
	Plug 'junegunn/fzf', 
		\ { 'do': { -> fzf#install() } } 			" Fuzzy finder 
	Plug 'junegunn/fzf.vim'

" Status bar
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

" Terminal
	Plug 'voldikss/vim-floaterm' 					" Float terminal

" Code intellisense
"	Plug 'neoclide/coc.nvim', {'branch': 'release'} " Language server 
	Plug 'jiangmiao/auto-pairs' 					" Parenthesis auto 
	Plug 'alvan/vim-closetag'
	Plug 'mattn/emmet-vim' 
	Plug 'preservim/nerdcommenter' 					" Comment code 
	Plug 'liuchengxu/vista.vim' 					" Function tag bar 

" Debugging
  Plug 'puremourning/vimspector'
" Source code version control 
	Plug 'tpope/vim-fugitive' 						" Git
  Plug 'tpope/vim-rhubarb'

" Code syntax highlight
	" Plug 'yuezk/vim-js' 							" Javascript
	" Plug 'MaxMEllon/vim-jsx-pretty' 				" JSX/React
	" Plug 'jackguo380/vim-lsp-cxx-highlight'			" C++ syntax
	" Plug 'uiiaoo/java-syntax.vim' 					" Java
	" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
  " Plug 'matveyt/neoclip'  
call plug#end()
let nvim_settings_dir = '~/.config/nvim/vimconfig/'
let nvim_settings_lsp = '~/.config/nvim/after/plugin/'
execute 'source '.nvim_settings_dir.'vimconf.vim'
execute 'source '.nvim_settings_dir.'airline.vim'
execute 'source '.nvim_settings_dir.'floaterm.vim'
execute 'source '.nvim_settings_dir.'fzf.vim'
execute 'source '.nvim_settings_dir.'nerdcommenter.vim'
execute 'source '.nvim_settings_dir.'nerdtree.vim'
execute 'source '.nvim_settings_dir.'vista.vim'
"execute 'source '.nvim_settings_dir.'coc.vim'
execute 'source '.nvim_settings_dir.'vimspector.vim'
execute 'source '.nvim_settings_dir.'devicons.vim'
execute 'source '.nvim_settings_lsp.'lspconfig.lua'
"execute 'source '.nvim_settings_lsp.'init.lua'
execute 'source '.nvim_settings_lsp.'lspsaga.rc.vim'
"execute 'source '.nvim_settings_lsp.'completion.rc.vim'
execute 'source '.nvim_settings_lsp.'telescope.rc.vim'
execute 'source '.nvim_settings_lsp.'defx.rc.vim'
execute 'source '.nvim_settings_lsp.'lsp-colors.rc.vim'
execute 'source '.nvim_settings_lsp.'cmp.rc.vim'
" lua file
execute 'source '.nvim_settings_lsp.'treesitter.rc.vim'
execute 'source '.nvim_settings_lsp.'lualine.rc.lua'
execute 'source '.nvim_settings_lsp.'lsp-installer.lua'

