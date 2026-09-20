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

-- >>> omaland managed block >>>
-- Written by Omaland. Safe to hand-edit: Omaland re-reads this block
-- every time it opens, and only ever rewrites what's between the fences.
hl.config({
  animations = {
    workspace_wraparound = true,
  },
})
-- <<< omaland managed block <<<
