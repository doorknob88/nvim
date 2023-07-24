-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lazy").setup({
  { "rose-pine/neovim", name = "rose-pine" },
})
vim.cmd("colorscheme rose-pine")
