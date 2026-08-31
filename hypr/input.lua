-- Input configuration overrides
hl.config({
	input = {
		-- Keyboard Settings
		kb_layout = "us",
		kb_options = "compose:ralt",
		-- kb_variant = "intl",
		-- kb_options = "compose:caps,shift:both_capslock_cancel,grp:alts_toggle",

		repeat_rate = 40,
		repeat_delay = 250,
		numlock_by_default = true,

		-- Mouse Sensitivity & Acceleration
		-- sensitivity = 0.35,
		-- accel_profile = "flat",

		touchpad = {
			natural_scroll = true,
			scroll_factor = 0.4,
			disable_while_typing = false,
			-- clickfinger_behavior = true,
			-- drag_3fg = 1,
		},
	},
})

-- App-specific touchpad scroll speeds
o.window("(Alacritty|kitty|foot)", { scroll_touchpad = 1.5 })
o.window("com.mitchellh.ghostty", { scroll_touchpad = 0.2 })

-- Touchpad Gestures
hl.gesture({
	fingers = 3,
	direction = "horizontal",
	action = "workspace",
})
