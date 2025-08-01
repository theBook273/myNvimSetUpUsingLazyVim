-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Example configuration for font and terminal
if vim.g.neovide then
  --font and bg
  vim.o.guifont = "FantasqueSansM Nerd Font:h17:b"
  vim.o.background = "light"

  --cursor
  vim.g.neovide_cursor_short_animation_length = 0.01
  vim.g.neovide_cursor_animation_length = 0.03
  vim.g.neovide_cursor_trail_size = 0.5
  vim.g.neovide_cursor_antialiasing = true

  --refresh rate
  vim.g.neovide_refresh_rate = 144
  vim.g.neovide_refresh_rate_idle = 5

  --opacity
  vim.g.neovide_opacity = 0.8
  vim.g.transparency = 0.8

  --shadow
  vim.g.neovide_floating_shadow = false
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5

  vim.g.neovide_position_animation_length = 0.2
  vim.g.neovide_scroll_animation_length = 0.2

  vim.g.neovide_hide_mouse_when_typing = true
end
