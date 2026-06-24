
local function run_code()
  local ft = vim.bo.filetype
  local runners = {
    python = "python3 %s",
    cpp = "g++ -std=c++20 %s -o %s && ./%s",
		rust = "rustc %s -o %s && ./%s",
		r = "Rscript %s",
		typst = "TypstPreview",
		javascript = "node %s"
  }

  vim.cmd("write")
  local template = runners[ft]

  if not template then
    vim.notify("no runner for: " .. ft, vim.log.levels.WARN)
    return
	elseif ft == "typst" then
		vim.cmd(template)
		return
  end

	local file = vim.fn.shellescape(vim.fn.expand("%:p"))
	local bin = vim.fn.expand("%:r")
  local cmd = string.format(template, file, bin, bin)

  vim.cmd("enew")
  vim.cmd("terminal " .. cmd)
  vim.cmd("wincmd J")
	vim.cmd('startinsert')
  vim.cmd("resize 100%")
end

vim.api.nvim_create_autocmd("CmdlineEnter", {
	group = autocmd_ground,
	callback = function()
		vim.opt.number = true
		vim.cmd.redraw()
	end,
})

vim.api.nvim_create_autocmd("CmdlineLeave", {
	group = autocmd_ground,
	callback = function()
		vim.opt.number = false
		vim.cmd.redraw()
	end,
})

vim.keymap.set("n", "<leader>r", run_code, { noremap = true, silent = false })

