-- vim.cmd(color scheme)

vim.opt.termguicolors = true -- bufferline
require("bufferline").setup{} -- bufferline

-- typst
 vim.api.nvim_create_autocmd({ "TextChanged", "TextChangedI" }, {
  pattern = "*.typ",
  group = vim.api.nvim_create_augroup("TypstAutoSave", { clear = true }),
	callback = function()
		if vim.bo.modified then
			vim.cmd("silent! noautocmd update")
		end
	end,
})
