local options = { 
	number = true,
	tabstop = 2,
	shiftwidth = 2,
	termguicolors = true,
	background = "dark",
	smartindent = true
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
	vim.opt[k] = v
end

