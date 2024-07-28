return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		plugins = { spelling = true },
		defaults = {},
		spec = {
			mode = { "n", "v" },
			-- { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find File", mode = "n" },
			{ "<leader>b", group = "+buffers" },
			{ "<leader>f", group = "+file/find" },
			{ "<leader>g", group = "+git/def/dai" },
			{ "<leader>w", group = "+write/save" },
			{ "<leader>s", group = "+splits" },
			{ "<leader>e", group = "+nvimtree" },
			{ "<leader>r", group = "+renamebuffer" },
			{ "<leader>q", group = "+quickfix" },
			{ "<leader>t", group = "+doc symbol" },
			{ "<leader>u", group = "+lazy/manson" },
			{ "<leader>n", group = "+notifications" },
			{ "<leader>m", group = "+maximizer" },
			{ "<leader>h", group = "+harpoon menu/add" },
			{ "<leader>1", group = "+harpoon 1" },
			{ "<leader>2", group = "+harpoon 2" },
			{ "<leader>3", group = "+harpoon 3" },
			{ "<leader>4", group = "+harpoon 4" },
		},
	},
	config = function(_, opts)
		local wk = require("which-key")
		wk.setup(opts)
		wk.register(opts.defaults)
	end,
}
