-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
	use { 'Mofiqul/dracula.nvim' }
	use { 'mhinz/vim-startify' }
	use { 'DanilaMihailov/beacon.nvim' }
	use {
		'nvim-lualine/lualine.nvim',
		requires = {'kyazdani42/nvim-web-devicons', opt=true}
	}
	use {
		'kyazdani42/nvim-tree.lua',
		requires = 'kyazdani42/nvim-web-devicons'
	}
	use {
		'nvim-telescope/telescope.nvim',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use { 'majutsushi/tagbar' }
	use { 'Yggdroot/indentLine' }
	use { 'tpope/vim-fugitive' }
	use { 'junegunn/gv.vim' }
	use { 'windwp/nvim-autopairs' }
	use { 'neovim/nvim-lspconfig' }
	use { 'hrsh7th/nvim-cmp' } -- Autocompletion plugin
	use { 'hrsh7th/cmp-nvim-lsp' } -- LSP source for nvim-cmp
	use { 'saadparwaiz1/cmp_luasnip' } -- Snippets source for nvim-cmp
	use { 'L3MON4D3/LuaSnip' } -- Snippets plugin
	use { 'ibhagwan/fzf-lua', requires = {'kyazdani42/nvim-web-devicons'} }
	use { 'junegunn/fzf', run = './install --bin' }
end)
