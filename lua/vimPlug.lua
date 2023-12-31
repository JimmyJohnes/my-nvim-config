local Plug = vim.fn['plug#']

vim.call('plug#begin')
	Plug 'savq/melange-nvim' 
	Plug 'vim-airline/vim-airline' 
	Plug 'vim-airline/vim-airline-themes' 
	Plug 'Pocco81/auto-save.nvim' 
	Plug 'nvim-lua/plenary.nvim' 
	Plug ('nvim-telescope/telescope.nvim', { tag ='0.1.2' } )
	Plug ('neoclide/coc.nvim', {branch = 'release'} )
	Plug 'mattn/emmet-vim' 
	Plug ('sonph/onehalf', {rtp= 'vim/'})
	Plug "meatballs/notebook.nvim"
	Plug 'preservim/nerdtree'
vim.call('plug#end')
