require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "<Bar>", ":Telescope oldfiles<CR>")
map("n", "å", "<leader>x")
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
