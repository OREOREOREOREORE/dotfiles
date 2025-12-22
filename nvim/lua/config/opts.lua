
-- Basic settings
vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.wrap = false
vim.opt.swapfile = false

-- Indentation
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 3
vim.o.autoindent = true
vim.smartindent = true

-- Search settings
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true
vim.o.hlsearch = false

-- file handling
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false
vim.o.undofile = true
vim.o.undodir = vim.fn.expand("~/.vim/undodir")
vim.o.updatetime = 300
vim.o.timeoutlen = 500
vim.o.timeoutlen = 500
vim.o.ttimeoutlen = 0
vim.opt.autoread = true
vim.opt.autowrite = false

-- behavior settings
vim.o.encoding = "UTF-8"

vim.cmd(":hi istatusline guibg=NONE")
