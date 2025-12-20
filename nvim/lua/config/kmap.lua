-- bufferline
vim.keymap.set('n', '<leader>o', ':update<CR>:source<CR>')
vim.keymap.set('n', '<leader>w', ':write<CR>')
vim.keymap.set('n', '<leader>q', ':quit<CR>')

-- yank to clipboard
vim.keymap.set({'n', 'v'}, "<leader>y", [["+y ]])
