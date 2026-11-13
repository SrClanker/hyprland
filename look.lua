hl.config({
	general = {
		gaps_in = 8,
		gaps_out = 40,

		border_size = 0,
		resize_on_border = false,
		allow_tearing = false,
		layout = "master",
	},

	decoration = {
		rounding = 25,
		rounding_power = 2,

		dim_inactive = true,
		dim_strength = 0.12,

		active_opacity = 1.0,
		inactive_opacity = 0.9,

		shadow = {
			enabled = true,
			range = 28,
			render_power = 3,
			color = 0xee000000,
			color_inactive = 0xaa000000,
		},

		blur = {
			enabled = true,
			size = 5,
			passes = 2,
			vibrancy = 0.3,
		},
	},

	animations = { enabled = true },
	dwindle = { preserve_split = true },
	master = { new_status = "slave" },
	scrolling = { fullscreen_on_one_column = true },

	misc = {
		force_default_wallpaper = 0,
		disable_hyprland_logo = true,
	},
})
