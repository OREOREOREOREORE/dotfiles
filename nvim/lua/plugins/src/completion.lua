-- https://cmp.saghen.dev/installation
return { 'saghen/blink.cmp',
			dependencies = { 
				'saghen/blink.lib',
				'rafamadriz/friendly-snippets', 
				'echasnovski/mini.snippets'
			},

			version = "1.*",

			build = function()
				require('blink.cmp').build():pwait()
			end,

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
						direction_priority = {"n", "s"},

						draw = {
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

				sources = {
					default = {
						'lsp',
						'path',
						'buffer',
					}
				},

				snippets = {preset = 'default'},

				signature = {
					enabled = true,
				},


				fuzzy = { implementation = "rust" }
			},
			opts_extend = { "sources.default" },
	
}


