-- bufferline
vim.keymap.set('n', '<leader>q', ':q!<CR>')
vim.keymap.set('n', '<leader>0', ':update<CR>:source<CR>')
vim.keymap.set('n', '<leader>w', ':write<CR>')

-- yank to clipboard
vim.keymap.set({'n', 'v'}, "<leader>y", [["+y ]])
--vim.keymap.set({'n', 'v'}, "<leader+C>p", [["+p ]])

-- Move lines up/down
vim.keymap.set('n', '<A-j>', ':m .+1<CR>==')
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==')
vim.keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv")

-- Vertical nagivation
vim.keymap.set('n','<C-u>', '<C-u>zz', {noremap = true})
vim.keymap.set('n','<C-d>', '<C-d>zz', {noremap = true})
vim.keymap.set('n','n', 'nzzzv', {noremap = true})
vim.keymap.set('n','N', 'NzzzV', {noremap = true})

-- file navigation
vim.keymap.set("n" ,'<leader>e', ':Explore<CR>')

-- better indenting
vim.keymap.set('v', '<', '<gv')
vim.keymap.set('v', '>', '>gv')



