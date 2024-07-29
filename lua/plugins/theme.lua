return {	
  	"olimorris/onedarkpro.nvim",
	lazy = false,
  	priority = 1000, -- Ensure it loads first
	-- this decides it
	config = function()
	     require("onedarkpro").setup({})
	     vim.cmd("colorscheme onedark")
     end,
}
