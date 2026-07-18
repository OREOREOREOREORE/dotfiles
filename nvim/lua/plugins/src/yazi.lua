-- https://github.com/mikavilpas/yazi.nvim

return {
	"mikavilpas/yazi.nvim",
	version = "*",
	event = "VeryLazy",
	dependencies = {
		{"nvim-lua/plenary.nvim", lazy = true}
	},
	keys = {
		{
			"<leader>e",
			mode = {"n", "v"},
			"<cmd>Yazi<cr>",
			desc = "toggle Yazi"
		}
	},

	opts = {
		open_for_directories = true,
		floating_window_scaling_factor = 0.90,
		yazi_floating_window_winblend = 5,
	},
	 
	init = function()
		vim.g.loaded_netrwPlugin = 1
	end,

}
