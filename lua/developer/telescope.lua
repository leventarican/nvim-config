-- copied from https://github.com/nvim-telescope/telescope.nvim#getting-started
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-f>', builtin.find_files, {})
