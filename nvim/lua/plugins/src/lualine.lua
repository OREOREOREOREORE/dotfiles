return {
	'nvim-lualine/lualine.nvim',
	requires = { 'nvim-tree/nvim-web-devicons', opt = true },
	config = function()
		require('lualine').setup({
			options = {
				icons_enabled = true,
				theme = 'onedark',
				component_separators = { left = '|', right = '|' },
				section_separators = { left = '', right = '' },
			},
		})
	end,
}
