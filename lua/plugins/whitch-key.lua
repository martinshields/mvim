return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		plugins = { spelling = true },
		defaults = {
			mode = { "n", "v" },
			["<leader>b"] = { name = "+buffer" },
			["<leader>f"] = { name = "+file/find" },
			["<leader>g"] = { name = "+git/def/dai" },
			["<leader>w"] = { name = "+write/save" },
			["<leader>s"] = { name = "+splits" },
			["<leader>e"] = { name = "+nvimtree" },
			["<leader>r"] = { name = "+rename buffer" },
			["<leader>q"] = { name = "+quickfix" },
			["<leader>t"] = { name = "+doc symbol" },
			["<leader>u"] = { name = "+lazy/mason" },
			["<leader>n"] = { name = "notifications" },
			["<leader>m"] = { name = "maximizer" },
			["<leader>h"] = { name = "harpoon menu/add" },
			["<leader>1"] = { name = "harpoon 1" },
			["<leader>2"] = { name = "harpoon 2" },
			["<leader>3"] = { name = "harpoon 3" },
			["<leader>4"] = { name = "harpoon 4" },
		},
	},
	config = function(_, opts)
		local wk = require("which-key")
		wk.setup(opts)
		wk.register(opts.defaults)
	end,
}
