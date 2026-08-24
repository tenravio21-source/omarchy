-- lua/themes/dusk.lua
local M = {}

M.base_30 = {
	white = "#ebdbb2", -- fg
	darker_black = "#212121", -- darker than bg
	black = "#282828", -- bg (dark0)
	black2 = "#32302f", -- bg1 (dark0_soft)
	one_bg = "#3c3836", -- bg2 (dark1)
	one_bg2 = "#504945", -- bg3 (dark2)
	one_bg3 = "#665c54", -- bg4 (dark3)
	grey = "#928374", -- faint / comments
	grey_fg = "#a89984", -- dim
	line = "#504945", -- border
	statusline_bg = "#32302f", -- bg1
	light_grey = "#d5c4a1", -- muted
	line_nr = "#504945", -- border

	red = "#fb4934", -- keyword / error
	pink = "#d3869b", -- constant / visual cursor
	vibrant_green = "#b8bb26", -- string / insert cursor
	green = "#8ec07c", -- func / special
	blue = "#83a598", -- operator / info / command cursor
	nord_blue = "#83a598", -- operator
	yellow = "#fabd2f", -- accent / normal cursor / type
	sun = "#fabd2f", -- accent
	purple = "#d3869b", -- constant
	dark_purple = "#a77ac4", -- darker purple fallback
	orange = "#fe8019", -- boolean
	teal = "#8ec07c", -- special / aqua
	cyan = "#8ec07c", -- aqua
	baby_pink = "#d3869b", -- constant
	pink_red = "#fb4934", -- replace cursor / error
}

M.base_16 = {
	base00 = "#282828", -- bg
	base01 = "#32302f", -- bg1
	base02 = "#3c3836", -- bg2
	base03 = "#928374", -- faint / comments
	base04 = "#a89984", -- dim / punctuation
	base05 = "#ebdbb2", -- fg / variable
	base06 = "#fbf1c7", -- fg1
	base07 = "#ffffff", -- fg2
	base08 = "#fb4934", -- error / keyword / replace cursor
	base09 = "#fe8019", -- boolean
	base0A = "#fabd2f", -- type / accent / cursor normal
	base0B = "#b8bb26", -- string / insert cursor / git add
	base0C = "#8ec07c", -- func / special / aqua
	base0D = "#83a598", -- operator / info / command cursor
	base0E = "#d3869b", -- constant / number / visual cursor
	base0F = "#d5c4a1", -- parameter / muted
}

M.type = "dark"

return M
