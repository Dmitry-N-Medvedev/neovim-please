return {
	{
		"shaunsingh/nord.nvim",
		config = function()
			vim.g.nord_disable_background = true
			require("nord").set()

			local colors = require("nord.colors")
			require("nord.util").highlight("@type.qualifier.cpp", { fg = colors.nord6_gui, style = "italic" })
			require("nord.util").highlight("@lsp.typemod.variable.readonly.cpp", { style = "undercurl" })
			require("nord.util").highlight("LspInlayHint", { fg = colors.nord3_gui_bright, style = "italic" })
		end,
	},
}
