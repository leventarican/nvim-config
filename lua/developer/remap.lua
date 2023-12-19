-- define/map leader key as space
vim.g.mapleader = " "
-- open :Ex vim's file explorer netrw with leader+e or control+e 
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<C-e>", vim.cmd.Ex)
-- shortcut for command :PackerSync a plugin packer command.
--vim.keymap.set("n", "<C-p>", vim.cmd.PackerSync)

vim.o.colorcolumn = "80"
vim.o.laststatus = 2
vim.o.list = true
vim.o.listchars="tab:› ,eol:¬,trail:⋅"

vim.o.wrap = false
vim.o.cursorline = true

vim.o.expandtab = true      -- Use spaces instead of tabs
vim.o.tabstop = 4           -- Number of spaces that a <Tab> in the file counts for
vim.o.softtabstop = 4       -- Number of spaces that a <Tab> counts for while performing editing operations
vim.o.shiftwidth = 4        -- Size of an indent

