require('nvim-treesitter.configs').setup {
  ensure_installed = { "go", "lua", "vim", "markdown" },
  highlight = {
    enable = true,
  },
}
