vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.number = true                           -- set numbered lines
vim.opt.relativenumber = true                  	-- set relative numbered lines

vim.opt.tabstop = 4                             -- insert 2 spaces for a tab
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.wrap = false                            -- display lines as one long line

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = false

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"                      -- always show the sign column, otherwise it would shift the text each time
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"
vim.opt.cursorline = true

vim.g.mapleader = " "
