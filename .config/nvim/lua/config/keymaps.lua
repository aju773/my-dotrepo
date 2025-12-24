-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>mp", "<cmd>RenderMarkdown preview<CR>", { desc = "Markdown Preview (inline)" })
vim.keymap.set("n", "<leader>ms", "<cmd>RenderMarkdown stop<CR>", { desc = "Markdown Stop Preview" })
