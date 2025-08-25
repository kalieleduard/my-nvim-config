local lspconfig = require('lspconfig')

lspconfig.lua_ls.setup {
	root_dir = function()
		-- Retorna o diretório de configuração do Neovim
		return vim.fn.stdpath('config')
	end,

}
