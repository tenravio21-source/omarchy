-- lua/themes/velvet.lua
local M = {}

M.base_30 = {
	white = "#cdd6f4", -- Text / fg
	darker_black = "#11111b", -- Crust / background depth
	black = "#1e1e2e", -- Base / bg
	black2 = "#181825", -- Mantle / bg1
	one_bg = "#313244", -- Surface 0 / bg2
	one_bg2 = "#45475a", -- Surface 1 / bg3
	one_bg3 = "#585b70", -- Surface 2 / bg4
	grey = "#6c7086", -- Overlay 0 / faint / comments
	grey_fg = "#7f849c", -- Overlay 1 / dim
	line = "#45475a", -- Surface 1 / border
	statusline_bg = "#181825", -- Mantle / bg1
	light_grey = "#bac2de", -- Subtext 1 / muted
	line_nr = "#45475a", -- Surface 1 / border

	red = "#f38ba8", -- Red / error / git_delete
	pink = "#f5c2e7", -- Pink / constant / cursor_visual
	vibrant_green = "#a6e3a1", -- Green / string / cursor_insert / git_add / hint
	green = "#a6e3a1", -- Green
	blue = "#89b4fa", -- Blue / func / info / cursor_command
	nord_blue = "#89b4fa", -- Blue
	yellow = "#f9e2af", -- Yellow / type / warning / git_change
	sun = "#cba6f7", -- Mauve / cursor
	purple = "#cba6f7", -- Mauve / keyword / accent
	dark_purple = "#cba6f7", -- Mauve
	orange = "#fab387", -- Peach / number / boolean
	teal = "#94e2d5", -- Teal / special
	cyan = "#89dceb", -- Sky / operator
	baby_pink = "#f5e0dc", -- Rosewater / fg1
	pink_red = "#f38ba8", -- Red / cursor_replace
}

M.base_16 = {
	base00 = "#1e1e2e", -- Base / bg
	base01 = "#181825", -- Mantle / bg1
	base02 = "#313244", -- Surface 0 / bg2
	base03 = "#6c7086", -- Overlay 0 / faint / comments
	base04 = "#7f849c", -- Overlay 1 / dim / punctuation
	base05 = "#cdd6f4", -- Text / fg / variable
	base06 = "#f5e0dc", -- Rosewater / fg1
	base07 = "#f5c2e7", -- Pink / fg2
	base08 = "#f38ba8", -- Red / error / git_delete
	base09 = "#fab387", -- Peach / number / boolean
	base0A = "#f9e2af", -- Yellow / type / warning / git_change
	base0B = "#a6e3a1", -- Green / string / git_add / hint
	base0C = "#89dceb", -- Sky / operator
	base0D = "#89b4fa", -- Blue / func / info
	base0E = "#cba6f7", -- Mauve / keyword / accent
	base0F = "#bac2de", -- Subtext 1 / parameter / muted
}

M.type = "dark"

return M
