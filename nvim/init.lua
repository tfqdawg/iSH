-- global
vim.g.mapleader = " "
vim.g.localleader = " "

-- local
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.swapfile = true
vim.opt.wrap = false

-- keymaps
vim.keymap.set('n', '<leader>w', ':write<CR>')
vim.keymap.set('n', '<leader>q', ':quit<CR>')
