return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				please = {
					cmd = { "plz", "tool", "lps" },
					filetypes = { "plz", "bzl" },
				},
			},
		},
	},
}
