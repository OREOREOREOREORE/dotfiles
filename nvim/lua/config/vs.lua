vim.keymap.set("n", "j", "gj", { noremap=true, silent = false, desc = "Down (wrap-aware)" })
vim.keymap.set("n", "k", "gk", { noremap=true, silent = false, desc = "Up (wrap-aware)" })

vim.keymap.set('n', '<C-j>', ':m .+1<CR>==')
vim.keymap.set('n', '<C-k>', ':m .-2<CR>==')
vim.keymap.set('v', '<C-j>', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', '<C-k>', ":m '<-2<CR>gv=gv")

vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')

