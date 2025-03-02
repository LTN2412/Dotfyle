return {
	{
		"folke/tokyonight.nvim",
		config = function() end,
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				flavour = "mocha", -- Chọn phong cách: latte, frappe, macchiato, mocha
				transparent_background = true,
				term_colors = true,
				integrations = {
					treesitter = true,
					which_key = true,
					telescope = true,
				},
			})
			vim.cmd("colorscheme catppuccin")
		end,
	},
}
