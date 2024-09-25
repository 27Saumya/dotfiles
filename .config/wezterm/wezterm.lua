local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.font = wezterm.font("Fira Code")
config.font_size = 15.0

config.color_scheme = "Dracula"

config.window_decorations = "RESIZE"
config.enable_tab_bar = false

config.window_background_opacity = 0.85
config.macos_window_background_blur = 24

return config