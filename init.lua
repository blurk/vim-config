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

