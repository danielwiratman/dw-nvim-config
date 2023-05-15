local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
-- set relative number everytime neovim starts
autocmd("BufRead", {
	pattern = "*",
	command = "setlocal number relativenumber",
})
