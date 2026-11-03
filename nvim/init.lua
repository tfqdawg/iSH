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
vim.o.swapfile = false
vim.o.termguicolors = true
vim.o.showmode = false
vim.o.splitright = true
vim.o.splitbelow = true
vim.o.updatetime = 250;
vim.o.timeoutlen = 300;

-- keymaps
	-- general
	vim.keymap.set('n', '<leader>w', ':write<CR>')
	vim.keymap.set('n', '<leader>q', ':quit<CR>')

	-- splits
	vim.keymap.set('n', '<leader>sh', '<C-w>h')
	vim.keymap.set('n', '<leader>sl', '<C-w>l')
	vim.keymap.set('n', '<leader>sj', '<C-w>j')
	vim.keymap.set('n', '<leader>sk', '<C-w>k')

-- colorscheme 
-- to get the colorscheme, use `git clone --depth 1 repo_link ~/.local/nvim/site/pack/themes/start/colorscheme_name.nvim`
vim.cmd("colorscheme vague")

-- cmds
vim.cmd(":hi statusline guibg=NONE")
vim.cmd(":hi statusline guifg=#8a9868")
