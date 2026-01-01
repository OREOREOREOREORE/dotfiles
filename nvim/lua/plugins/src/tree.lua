local languages = {'lua', 'cpp', 'c', 'python', 'javascript', 'typescript', 'html', 'css', 'json', 'bash', 'java', 'go', 'rust'}

return {
	{
		'nvim-treesitter/nvim-treesitter',
		branch = 'main',
		build = ':TSUpdate',
		event = { 'BufReadPost', 'BufNewFile' },
	  auto_install = true,
		sync_install = false,
	},

  {
		'MeanderingProgrammer/treesitter-modules.nvim',
		dependencies = { 'nvim-treesitter/nvim-treesitter' },
		opts = {
			ensure_installed = languages,
			highlight = { enable = true },
			indent = { enable = true },
		},
	},
}
