-- empty setup using defaults
require("nvim-tree").setup {}
vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<CR>', {})
vim.keymap.set('n', '<leader>tf', ':NvimTreeFindFile<CR>', {})
