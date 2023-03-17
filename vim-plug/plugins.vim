if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -flo ~/.config/nvim/autoload/plug.vim --create-dirs
	\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
endif

call plug#begin('~/.config/nvim/autoload/plugged')

	Plug 'itchyny/lightline.vim'
	Plug 'shinchu/lightline-gruvbox.vim'

	Plug 'morhetz/gruvbox'
	Plug 'nvim-tree/nvim-tree.lua'
	Plug 'nvim-tree/nvim-web-devicons'

	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
