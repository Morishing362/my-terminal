-- bufferline setup
require("bufferline").setup {
  options = {
    offsets = {
      {
        filetype = "NvimTree",
        -- text = "Nvim Tree",
        -- text_align = "center",
        separator = false
      }
    }
  }
}
vim.keymap.set('n', '<Tab>', '<Cmd>BufferLineCycleNext<CR>', {})
vim.keymap.set('n', '<S-Tab>', '<Cmd>BufferLineCyclePrev<CR>', {})
vim.keymap.set('n', '<Leader>tn', '<Cmd>BufferLineMoveNext<CR>', {})
vim.keymap.set('n', '<Leader>tp', '<Cmd>BufferLineMovePrev<CR>', {})

