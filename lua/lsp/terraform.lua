local lspconfig = require("lspconfig")

lspconfig.terraformls.setup {
	root_dir = function()
		return vim.fn.stdpath('config')
	end,
}

lspconfig.tflint.setup {

}
