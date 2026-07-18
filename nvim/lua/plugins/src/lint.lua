-- https://github.com/nvimtools/none-ls.nvim

return {
	'nvimtools/none-ls.nvim',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local null_ls = require('null-ls')
		null_ls.setup({
			sources = {
				null_ls.builtins.completion.spell,
				-- require("none-ls.diagnostics.eslint"),
			},
		})
	end,

} 
