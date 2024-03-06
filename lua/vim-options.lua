vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.wo.relativenumber = true

-- Map Ctrl + H to move to the window on the left
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true })
vim.api.nvim_set_keymap('n', '%', '<Plug>(vimtex-%)', {})
vim.api.nvim_set_keymap('n', ']]', '<Plug>(vimtex-]])', {})
vim.api.nvim_set_keymap('n', '[[', '<Plug>(vimtex-[[)', {})
vim.api.nvim_set_keymap('n', ']m', '<Plug>(vimtex-]m)', {})
vim.api.nvim_set_keymap('n', '[m]', '<Plug>(vimtex-[m)', {})






-- vim.keymap.nnoremap({ 'ctrl', 'l' }, '<C-w>l')



