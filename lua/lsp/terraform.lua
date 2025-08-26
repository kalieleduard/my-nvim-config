local lspconfig = require("lspconfig")

lspconfig.terraformls.setup {
	on_attach = _G.lsp_on_attach,
	capabilities = _G.lsp_capabilities,
}

lspconfig.tflint.setup {
	on_attach = _G.lsp_on_attach,
	capabilities = _G.lsp_capabilities
}
