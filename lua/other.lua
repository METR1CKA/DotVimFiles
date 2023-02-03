require('Comment').setup()
require('toggleterm').setup({
  direction = 'float',
  open_mapping = [[<C-t>]]
})

local keymap = vim.keymap

keymap.set('n', '[a', '<cmd> SidewaysLeft<CR>')
keymap.set('n', ']a', '<cmd> SidewaysRight<CR>')
keymap.set('n', 'ga', '<cmd> SidewaysJumpRight<CR>')
