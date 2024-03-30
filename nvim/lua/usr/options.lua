vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.autoindent = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.clipboard = "unnamedplus"

vim.g.mapleader = ";"

vim.keymap.set('n', '<Leader>w', '<cmd>write<cr>', {desc = 'Write'})
vim.keymap.set('n', '<Leader>q', '<cmd>quit<cr>', {desc = 'Quit'})
