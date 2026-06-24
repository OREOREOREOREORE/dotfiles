return {
	'nvim-treesitter/nvim-treesitter',
	branch= "main",
	lazy = false,
	build = ':TSUpdate',

	ensure_installed = {'html', 'css', 'javascript', 'lua', 'python', 'bash', 'cpp', 'c', "rust", "go", "json", "typsscript", "vim", "vimdoc", "markdown"},

	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	},

	indent = {
		enable = true,
	},
}
