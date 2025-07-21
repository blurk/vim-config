vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.mouse = ""

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.cursorline = true
vim.api.nvim_set_hl(0, "CursorLine", { bg = "#3c3c3c" })
vim.opt.termguicolors = true

vim.api.nvim_exec("syntax on", false)

vim.opt.clipboard = "unnamedplus"

vim.g.mapleader = " "

vim.keymap.set("n", "<Leader>w", ":w<CR>", { desc = "Save File" })
vim.keymap.set("n", "<Leader>e", ":Explore<CR>", { desc = "Open Explorer" })
vim.keymap.set("n", "<C-n>", ":nohl<CR>", { desc = "Turn off highlight" })
vim.keymap.set("n", "<Tab>", ":bn<CR>", { desc = "Next Buffer" })
vim.keymap.set("n", "<S-Tab>", ":bp<CR>", { desc = "Prev Buffer" })
vim.keymap.set("n", "<Leader>a", "ggVG", { desc = "Select All", noremap = true, silent = true })

