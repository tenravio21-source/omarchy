-- General window layout & spacing settings
hl.config({
	general = {
		gaps_in = 1,
		gaps_out = 3,
		border_size = 1,
		layout = "scrolling",
	},

	-- Window decorations & active/inactive styling
	decoration = {
		rounding = 9,
		dim_inactive = true,
		dim_strength = 0.15,
	},
})

-- Enable global animation engine
hl.config({
	animations = { enabled = true },
})
