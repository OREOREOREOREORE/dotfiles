return 	{
		'OREOREOREOREORE/neorun.nvim',
		config = function()
			require('neorun').setup()
			vim.keymap.set('n', '<leader>r', ':Neorun<CR>', { noremap = true, silent = true})
		end
}

