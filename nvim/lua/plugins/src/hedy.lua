return {
   "hedyhli/outline.nvim",
   lazy = true,
   cmd = {"Outline"},
   keys = {
	  { "<leader>o", "<cmd>Outline<cr>", desc = "Toggle Outline" },
   },
   opts = {
	  outline_window = {
		 position = "left",
	  },
   },
}
