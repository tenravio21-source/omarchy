-- lua/themes/ember.lua
local M = {}

M.base_30 = {
	white = "#FFFFFF", -- fg2
	darker_black = "#111315", -- slightly darker than bg
	black = "#17191C", -- bg
	black2 = "#20242A", -- bg1
	one_bg = "#292E35", -- bg2
	one_bg2 = "#343A43", -- bg3
	one_bg3 = "#454B55", -- bg4
	grey = "#5C636A", -- faint / comments
	grey_fg = "#7F868D", -- dim / punctuation
	line = "#343A43", -- border
	statusline_bg = "#20242A", -- bg1
	light_grey = "#A4A9AE", -- muted / parameter
	line_nr = "#343A43", -- border

	red = "#B85C5C", -- error / git_delete
	pink = "#8E4A4A", -- cursor_replace
	vibrant_green = "#2E7552", -- func / string / git_add / hint
	green = "#2E7552", -- accent1
	blue = "#09898A", -- accent / keyword / boolean / operator / info
	nord_blue = "#093D4E", -- special
	yellow = "#503A2C", -- warning / number / cursor_command
	sun = "#09898A", -- cursor
	purple = "#484E79", -- type / constant / accent2
	dark_purple = "#484E79", -- cursor_visual
	orange = "#503A2C", -- number / warning
	teal = "#09898A", -- accent / info
	cyan = "#093D4E", -- special
	baby_pink = "#8E4A4A", -- cursor_replace
	pink_red = "#B85C5C", -- error
}

M.base_16 = {
	base00 = "#17191C", -- bg
	base01 = "#20242A", -- bg1
	base02 = "#292E35", -- bg2
	base03 = "#5C636A", -- faint / comments
	base04 = "#7F868D", -- dim / punctuation
	base05 = "#D0D3D6", -- fg / variable
	base06 = "#E5E7E9", -- fg1
	base07 = "#FFFFFF", -- fg2
	base08 = "#B85C5C", -- error / git_delete
	base09 = "#503A2C", -- number / warning
	base0A = "#09898A", -- accent / keyword / info
	base0B = "#2E7552", -- func / string / git_add / hint
	base0C = "#093D4E", -- special
	base0D = "#09898A", -- boolean / operator / git_change
	base0E = "#484E79", -- type / constant / accent2
	base0F = "#A4A9AE", -- parameter / muted
}

M.type = "dark"

return M
