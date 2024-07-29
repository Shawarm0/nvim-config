local wk = require("which-key")
local builtin = require("telescope.builtin")



wk.add({
	{ "<leader>L", "<cmd>:Lazy<cr>", desc = "Lazy", mode = "n", icon = { icon  = "󰢱", color = "white"} },
	{ "<leader>f", builtin.find_files, desc = "Find Files", mode = "n", icon = { icon = "", color = "white" } },
	{ "<leader>g", builtin.live_grep, desc = "Live Grep", mode = "n", icon = { icon = "", color = "white" } },
  { "<leader>l", group = "lsp" , icon = { icon = "", color = "white" }}, --group
    { "<leader>la", vim.lsp.buf.code_action, desc = "Code Action", mode = "n", icon = { icon = " ", color = "white" } },
})

-- This is to navigate through buffers
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true })
--This is to open neotree
vim.keymap.set('n', '<C-n>', '<cmd>:Neotree filesystem reveal left<cr>')
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
