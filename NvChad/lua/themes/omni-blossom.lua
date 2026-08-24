-- lua/themes/blossom.lua
local M = {}

M.base_30 = {
	white = "#FFF7F4", -- fg2
	darker_black = "#110e0f", -- slightly darker than bg
	black = "#171315", -- bg
	black2 = "#211A1D", -- bg1
	one_bg = "#2C2226", -- bg2
	one_bg2 = "#3B2C31", -- bg3
	one_bg3 = "#4A383D", -- bg4
	grey = "#67585C", -- faint / comments
	grey_fg = "#9D898E", -- dim
	line = "#3B2C31", -- border
	statusline_bg = "#211A1D", -- bg1
	light_grey = "#C9B8BA", -- muted
	line_nr = "#3B2C31", -- border

	red = "#F04B68", -- error / keyword
	pink = "#F06B88", -- type / accent1 / boolean
	vibrant_green = "#A8B8A8", -- hint / git_add
	green = "#AEB8B5", -- info
	blue = "#C75A7A", -- special / cursor_command
	nord_blue = "#C75A7A", -- special
	yellow = "#D99070", -- warning
	sun = "#F3A9BC", -- cursor
	purple = "#E85A78", -- constant / number
	dark_purple = "#B82048", -- accent2 / git_delete
	orange = "#D99070", -- warning
	teal = "#AEB8B5", -- info
	cyan = "#C75A7A", -- special
	baby_pink = "#E8A0B2", -- cursor_visual
	pink_red = "#E34768", -- accent / operator / git_change
}

M.base_16 = {
	base00 = "#171315", -- bg
	base01 = "#211A1D", -- bg1
	base02 = "#2C2226", -- bg2
	base03 = "#67585C", -- faint / comments
	base04 = "#9D898E", -- dim / punctuation
	base05 = "#F2EAE7", -- fg / func / cursor_normal
	base06 = "#F8E3E7", -- fg1
	base07 = "#FFF7F4", -- fg2
	base08 = "#E34768", -- keyword / operator / accent
	base09 = "#D99070", -- warning
	base0A = "#F06B88", -- type / boolean / accent1
	base0B = "#A8B8A8", -- hint / git_add
	base0C = "#C75A7A", -- special / cursor_command
	base0D = "#AEB8B5", -- info
	base0E = "#E85A78", -- constant / number
	base0F = "#B82048", -- accent2 / git_delete
}

M.type = "dark"

return M
