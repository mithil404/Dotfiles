return {
	{ 
		'catppuccin/nvim', 
		name = 'catppuccin',
		config = function()
			require("catppuccin").setup({
				flavour = "mocha", -- latte, frappe, macchiato, mocha
				background = { -- :h background
					light = "latte",
					dark = "mocha",
				},
				transparent_background = true,
			})
			vim.cmd.colorscheme("catppuccin")
		end
	},
}
