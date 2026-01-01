-- https://github.com/nvim-mini/mini.nvim

return {
	"echasnovski/mini.nvim",
	version = false,
	config = function()
		require("mini.comment").setup()
		require("mini.pairs").setup()
		require("mini.trailspace").setup()
		require('mini.notify').setup()
	end,
}
