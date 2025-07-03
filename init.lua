-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Example configuration for font and terminal
if vim.g.neovide then
  vim.o.guifont = "FantasqueSansM Nerd Font:h18" -- text below applies for VimScript
end
-- If using a terminal, you might need to configure it separately, e.g., in Alacritty:
--  font:
--    normal:
--      family: "JetBrainsMono Nerd Font"
--      style: "Regular"
-- Helper function for transparency formatting
local alpha = function()
  return string.format("%x", math.floor(255 * vim.g.transparency or 0.8))
end
-- g:neovide_opacity should be 0 if you want to unify transparency of content and title bar.
vim.g.neovide_opacity = 0.9
vim.g.transparency = 0.3
vim.g.neovide_background_color = "#0f1117" .. alpha()
