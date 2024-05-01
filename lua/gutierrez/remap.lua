
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>p", vim.cmd.Ex)
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>sq", ":wq<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")
vim.keymap.set("n", "<leader>fq", ":qa!<CR>")

vim.keymap.set("i", "kk", "<C-c>")

