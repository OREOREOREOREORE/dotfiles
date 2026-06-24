vim.g.mapleader = " "


if vim.g.vscode then
	require('config.vs')
	return
end

-- config
require('config.opts')
require('config.kmap')
require('config.autocmd')
-- plugins
require('plugins.lazy')
require('plugins.kmaps')
require('plugins.opts')
