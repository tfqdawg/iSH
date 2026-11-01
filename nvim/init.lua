-- global
vim.g.mapleader = " "
vim.g.localleader = " "

-- local
vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = "yes"
vim.o.wrap = false
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.swapfile = true
vim.o.termguicolors = true

-- keymaps
vim.keymap.set('n', '<leader>w', ':write<CR>')
vim.keymap.set('n', '<leader>q', ':quit<CR>')

-- vague-theme
-- to get the colorscheme, use `git clone --depth 1 repo_link ~/.local/nvim/site/pack/themes/start/colorscheme_name.nvim`
vim.cmd("colorscheme vague")
