-- Basic settings
vim.wo.number = false
vim.wo.relativenumber = false
vim.opt.wrap = true
vim.opt.swapfile = false
vim.opt.cursorline = true
vim.opt.showmode = false

-- Indentation
vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
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
vim.otermguicolors = true

-- cursor settings
vim.opt.guicursor = "n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"


-- vim.cmd(":hi istatusline guibg=NONE")
