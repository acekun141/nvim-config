require('vars')
require('opts')
require('keys')
require('plugins')
require('lspsetup')

-- PLUGINS: Add this section
require('nvim-tree').setup{}
require('lualine').setup {
	options = {
		theme = 'dracula-nvim'
	}
}
require('nvim-autopairs').setup{}
require('telescope').setup{
	defaults = { file_ignore_patterns = { "node_modules" } }
}
require('nvim-treesitter.configs').setup{
	context_commentstring = {
		enable = true,
		    config = {
			javascript = {
				__default = '// %s',
				jsx_element = '{/* %s */}',
				jsx_fragment = '{/* %s */}',
				jsx_attribute = '// %s',
				comment = '// %s'
			}
		}
	}
}
