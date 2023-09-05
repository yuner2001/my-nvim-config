-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.o.guifont = "JetBrainsMonoNL Nerd Font:h12:b"
  vim.g.neovide_scale_factor = 0.8
  vim.g.neovide_fullscreen = false
end
