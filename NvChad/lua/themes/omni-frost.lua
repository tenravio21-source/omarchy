-- lua/themes/frost.lua
local M = {}

M.base_30 = {
	white = "#ECEFF4", -- fg2 (nord6)
	darker_black = "#252a35", -- darker than nord0 for depth
	black = "#2E3440", -- bg (nord0)
	black2 = "#3B4252", -- bg1 (nord1)
	one_bg = "#434C5E", -- bg2 (nord2)
	one_bg2 = "#4C566A", -- bg3 (nord3)
	one_bg3 = "#616E88", -- bg4
	grey = "#616E88", -- faint / comments
	grey_fg = "#81A1C1", -- dim (nord9)
	line = "#4C566A", -- border (nord3)
	statusline_bg = "#3B4252", -- bg1 (nord1)
	light_grey = "#A8B0BF", -- muted
	line_nr = "#4C566A", -- border (nord3)

	red = "#BF616A", -- error / git_delete / nord11
	pink = "#B48EAD", -- constant / visual cursor / nord15
	vibrant_green = "#A3BE8C", -- string / insert cursor / nord14
	green = "#A3BE8C", -- git_add / hint
	blue = "#88C0D0", -- func / accent / normal cursor / nord8
	nord_blue = "#5E81AC", -- accent2 / nord10
	yellow = "#EBCB8B", -- warning / boolean / command cursor / nord13
	sun = "#88C0D0", -- cursor
	purple = "#B48EAD", -- constant / number / nord15
	dark_purple = "#B48EAD", -- constant
	orange = "#D08770", -- nord12 (fallback orange)
	teal = "#8FBCBB", -- type / special / accent1 / nord7
	cyan = "#81A1C1", -- keyword / operator / info / nord9
	baby_pink = "#B48EAD", -- constant
	pink_red = "#BF616A", -- replace cursor
}

M.base_16 = {
	base00 = "#2E3440", -- bg (nord0)
	base01 = "#3B4252", -- bg1 (nord1)
	base02 = "#434C5E", -- bg2 (nord2)
	base03 = "#616E88", -- faint / comments
	base04 = "#81A1C1", -- dim (nord9)
	base05 = "#D8DEE9", -- fg / variable (nord4)
	base06 = "#E5E9F0", -- fg1 (nord5)
	base07 = "#ECEFF4", -- fg2 (nord6)
	base08 = "#BF616A", -- error / git_delete (nord11)
	base09 = "#EBCB8B", -- boolean / warning / git_change (nord13)
	base0A = "#EBCB8B", -- warning (nord13)
	base0B = "#A3BE8C", -- string / git_add / hint (nord14)
	base0C = "#8FBCBB", -- type / special / accent1 (nord7)
	base0D = "#88C0D0", -- func / accent (nord8)
	base0E = "#B48EAD", -- constant / number (nord15)
	base0F = "#A8B8BF", -- parameter / muted
}

M.type = "dark"

return M
