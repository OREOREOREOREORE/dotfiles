-- telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fg", ":Telescope git_files<cr>")
vim.keymap.set("n", "<leader>fr", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fo", ":Telescope oldfiles<cr>")

-- buffers
vim.keymap.set("n", "<A-]>", ":bn<cr>")
vim.keymap.set("n", "<A-[>", ":bp<cr>")
--vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- format code using LSP
vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format)


-- mini
vim.keymap.set("n", "<leader>/", function()
	require("mini.comment").toggle_current_line()
end)

