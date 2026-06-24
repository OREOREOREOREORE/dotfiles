-- https://cmp.saghen.dev/installation
return {
	{
		{
			'saghen/blink.cmp',
			dependencies = { 'rafamadriz/friendly-snippets', 'echasnovski/mini.snippets'},

			version = '1.*',

			---@module 'blink.cmp'
			---@type blink.cmp.Config
			opts = {
				keymap = {
					preset = 'super-tab', -- C-y
				},

				appearance = {
					nerd_font_variant = 'mono'
				},

				completion = {
					documentation = {
						auto_show = true,
					},

					trigger = {
						show_on_trigger_character = true,
					},

					menu = {
						draw = {
							direction_priority = {"n", "s"},
							treesitter = {'lsp'},
							components = {
								kind_icon = {
									text = function(ctx)
										local kind_icon, _, _ =
											require('mini.icons').get("lsp", ctx.kind)
										return kind_icon
									end,
									highlight = function(ctx)
										local _, hl, _ = require('mini.icons').get("lsp", ctx.kind)
										return hl
									end,
								},
								kind = {
									highlight = function(ctx)
										local _, hl, _ = require('mini.icons').get("lsp", ctx.kind)
										return hl
									end,
								}
							}
						}
					}
				},

				snippets = {preset = 'default'},

				signature = {
					enabled = true,
				},


				fuzzy = { implementation = "prefer_rust_with_warning" }
			},
			opts_extend = { "sources.default" },
		}
	}
}


