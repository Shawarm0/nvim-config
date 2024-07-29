return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua, --lua formatter
				null_ls.builtins.formatting.black, --python formatter
				null_ls.builtins.formatting.isort,

				-- Force the severity to be HINT
				diagnostics_postprocess = function(diagnostic)
					diagnostic.severity = vim.diagnostic.severity.HINT
				end,
			},
		})
	end,
}
