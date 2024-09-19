vim.g.nightflyTransparent = true

return {
	{
		"bluz71/vim-nightfly-colors",
		name = "nightfly",
		lazy = false,
		priority = 1000,
	},
	{
		"marko-cerovac/material.nvim",
		opts = {
			contrast = {
				terminal = true, -- Enable contrast for the built-in terminal
				sidebars = true, -- Enable contrast for sidebar-like windows ( for example Nvim-Tree )
				floating_windows = true, -- Enable contrast for floating windows
				cursor_line = false, -- Enable darker background for the cursor line
				lsp_virtual_text = true, -- Enable contrasted background for lsp virtual text
				non_current_windows = false, -- Enable contrasted background for non-current windows
				filetypes = {}, -- Specify which filetypes get the contrasted (darker) background
			},
		},
	},
}
