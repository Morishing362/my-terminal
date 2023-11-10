-- bufferline setup
local status, bufferline = pcall(require, "bufferline")
if (not status) then return end

bufferline.setup {
  options = {
    -- mode = "tabs",
    separator_style = 'slant',
    -- always_show_bufferline = true,
    show_buffer_close_icons = true,
    show_close_icon = true,
    color_icons = true,
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
