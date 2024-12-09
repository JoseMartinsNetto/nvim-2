return {
	"tpope/vim-sleuth",
	"ThePrimeagen/vim-be-good",
	"github/copilot.vim",
	"christoomey/vim-tmux-navigator",
	{
		"tribela/vim-transparent",
		enabled = false,
	},
	{
		"lewis6991/gitsigns.nvim",
		opts = {
			signs = {
				add = { text = "+" },
				change = { text = "~" },
				delete = { text = "_" },
				topdelete = { text = "‾" },
				changedelete = { text = "~" },
			},
		},
	},
}
