-- lua/themes/blackout.lua
local M = {}

M.base_30 = {
	white = "#FFFFFF", -- fg2 / cursor
	darker_black = "#080808", -- slightly darker than pure black for depth
	black = "#000000", -- bg
	black2 = "#101010", -- bg1
	one_bg = "#1A1A1A", -- bg2
	one_bg2 = "#282828", -- bg3
	one_bg3 = "#404040", -- bg4
	grey = "#606060", -- faint / border2
	grey_fg = "#808080", -- dim
	line = "#404040", -- border
	statusline_bg = "#101010", -- bg1
	light_grey = "#A0A0A0", -- muted
	line_nr = "#404040", -- border

	red = "#FFFFFF", -- error / keyword / boolean
	pink = "#E0E0E0", -- type / constant
	vibrant_green = "#C0C0C0", -- fg / string / special
	green = "#C0C0C0", -- variable / special
	blue = "#E0E0E0", -- operator / type
	nord_blue = "#A0A0A0", -- parameter / info
	yellow = "#C0C0C0", -- warning / accent1
	sun = "#FFFFFF", -- accent / cursor
	purple = "#E0E0E0", -- constant
	dark_purple = "#A0A0A0", -- parameter
	orange = "#A0A0A0", -- number
	teal = "#C0C0C0", -- special
	cyan = "#E0E0E0", -- operator
	baby_pink = "#E0E0E0", -- type
	pink_red = "#FFFFFF", -- replace cursor / error
}

M.base_16 = {
	base00 = "#000000", -- bg
	base01 = "#101010", -- bg1
	base02 = "#1A1A1A", -- bg2
	base03 = "#606060", -- faint / comments
	base04 = "#808080", -- dim / punctuation
	base05 = "#C0C0C0", -- fg / variable / string
	base06 = "#E0E0E0", -- fg1 / type / operator
	base07 = "#FFFFFF", -- fg2 / boolean / keyword
	base08 = "#FFFFFF", -- error / keyword
	base09 = "#A0A0A0", -- number / parameter
	base0A = "#C0C0C0", -- warning / accent1
	base0B = "#C0C0C0", -- string / special / git_add
	base0C = "#E0E0E0", -- operator / constant
	base0D = "#A0A0A0", -- info / git_change
	base0E = "#E0E0E0", -- constant / type
	base0F = "#808080", -- hint / git_delete
}

M.type = "dark"

return M
