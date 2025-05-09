-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set('i', 'fj', '<Esc>', { noremap = true, silent = true, desc = "Exit insert mode with 'fj'" })

-- Map Ctrl‑d to scroll half‑page down and then recenter
vim.keymap.set("n", "<C-d>", "<C-d>zz", {
  desc = "Scroll half‑page down and recenter",  -- description for which‑key
  silent = true,
})

-- Map Ctrl‑u to scroll half‑page up and then recenter
vim.keymap.set("n", "<C-u>", "<C-u>zz", {
  desc = "Scroll half‑page up and recenter",
  silent = true,
})