-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- Example configuration for font and terminal
if vim.g.neovide then
  --font and bg
  vim.o.guifont = "Iosevka Nerd Font:h14:b"
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
  vim.g.neovide_opacity = 0.85
  vim.g.transparency = 0.85

  vim.g.neovide_position_animation_length = 0.2
  vim.g.neovide_scroll_animation_length = 0.2

  vim.g.neovide_hide_mouse_when_typing = true

  --disable animation
  vim.g.neovide_position_animation_length = 0
  vim.g.neovide_cursor_animation_length = 0.00
  vim.g.neovide_cursor_trail_size = 0
  vim.g.neovide_cursor_animate_in_insert_mode = false
  vim.g.neovide_cursor_animate_command_line = false
  vim.g.neovide_scroll_animation_far_lines = 0
  vim.g.neovide_scroll_animation_length = 0.00
end
