local map = vim.keymap.set

map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")


map("n", "<leader>y", "\"+y")
map("v", "<leader>y", "\"+y")
map("n", "<leader>Y", "\"+Y")

-- nvim-tree
map("n", "<leader>e", "<cmd> NvimTreeToggle <CR>")

map("n", "<leader>w", "<cmd> w <CR>")
