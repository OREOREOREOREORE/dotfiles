-- telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fg", ":Telescope git_files<cr>")
vim.keymap.set("n", "<leader>fz", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fo", ":Telescope oldfiles<cr>")

-- buffers
vim.keymap.set("n", "<A-n>", ":bn<cr>")
vim.keymap.set("n", "<A-b>", ":bp<cr>")
--vim.keymap.set("n", "<leader>x", ":bd<cr>")

-- format code using LSP
vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format)


