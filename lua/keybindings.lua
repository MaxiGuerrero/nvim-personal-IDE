-- Set space button as "leader" to execute commands
vim.g.mapleader = " "
-- Keybindings
vim.keymap.set("n","<Tab>",vim.cmd.bnext)
vim.keymap.set("n","<S-Tab>",vim.cmd.bprevious)
