vim.g.mapleader = " "

vim.keymap.set("n", "<leader>yy", vim.cmd.Ex)
vim.keymap.set("v", "<C-c>", '"+y')

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>")
vim.keymap.set("n", "<leader>gf", "<cmd>Telescope git_files<cr>")
