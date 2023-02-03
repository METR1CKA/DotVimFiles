local keymap = vim.keymap

keymap.set('n', '<space>ta', '<cmd> ToggleAlternate <CR>')

require('nvim-autopairs').setup({

  disable_filetype = { 'TelescopePrompt', 'vim' }

})
