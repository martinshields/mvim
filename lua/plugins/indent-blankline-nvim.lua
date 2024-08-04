-- Indentation guides
return {
	-- https://github.com/lukas-reineke/indent-blankline.nvim
	"lukas-reineke/indent-blankline.nvim",
	event = "VeryLazy",
	main = "ibl",
	opts = {
		enabled = true,
		indent = {
			char = "|",
		},
		scope = { show_start = true, show_end = true },
		-- scope = {
		-- 	show_start = true,
		-- 	show_end = true,
		-- 	char = "▎",
		-- },
		exclude = {
			filetypes = {
				"help",
				"alpha",
				"dashboard",
				"neo-tree",
				"Trouble",
				"trouble",
				"lazy",
				"mason",
				"notify",
				"toggleterm",
				"lazyterm",
			},
		},
	},
}
