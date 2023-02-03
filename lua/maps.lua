vim.g.mapleader = ' '

local keymap = vim.keymap

keymap.set('n', '<C-q>', '<cmd> q <CR>')
keymap.set('n', '<C-x>', '<cmd> q! <CR>')
keymap.set('n', '<C-s>', '<cmd> w <CR>')
keymap.set('n', '<C-w>', '<cmd> wq <CR>')

keymap.set('n', '<leader>pi', ':PackerInstall <CR>')
keymap.set('n', '<C-a>', 'gg<S-v>G')

keymap.set('n', '<leader>vs', ':vsplit<Return><C-w>w', { silent = true })
keymap.set('n', 'f', '<C-w>w')

keymap.set('n', 'H', '^')
keymap.set('n', 'L', '$')
