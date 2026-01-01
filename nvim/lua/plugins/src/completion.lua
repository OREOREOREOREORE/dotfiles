-- https://cmp.saghen.dev/installation
return {
	{
		{
			'saghen/blink.cmp',
			dependencies = { 'rafamadriz/friendly-snippets' },

			version = '1.*',

			---@module 'blink.cmp'
			---@type blink.cmp.Config
			opts = {
				keymap = {
					preset = 'default', -- C-y
				},

				appearance = {
					nerd_font_variant = 'mono'
				},

				completion = {
					documentation = {
						auto_show = true,
						border = 'rounder';
					},

					trigger = {
						show_on_trigger_character = true,
					},
				},

				signature = {
					enabled = true,
				},

				window = {
					signature_help = {
						border = 'rounded',
						show_documentation = true,
					}
				},

				fuzzy = { implementation = "prefer_rust_with_warning" }
			},
		}
	}
}


