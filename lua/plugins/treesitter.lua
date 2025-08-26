require("nvim-treesitter.configs").setup({
  ensure_installed = { "markdown", "markdown_inline" }, -- or your other languages
  highlight = {
    enable = true,
  },
  -- other configurations like indent
})
