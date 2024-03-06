return {
	-- mason install and config
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end,
	},

	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = { "lua_ls", "golangci_lint_ls", "quick_lint_js", "texlab", "pylsp" },
			})
		end,
	},

	{
		"neovim/nvim-lspconfig",
		lazy = false,
		config = function()
			local capabilities = require("cmp_nvim_lsp").default_capabilities()

			local lspconfig = require("lspconfig")
			lspconfig.tsserver.setup({
			})
			lspconfig.html.setup({
			})
			lspconfig.lua_ls.setup({
			})
			lspconfig.texlab.setup({
			})
			lspconfig.pylsp.setup({
			})
		end,
	},
}
