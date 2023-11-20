-- Enable line numbers
vim.o.number = true

-- Enable mouse support
-- vim.o.mouse = 'a'

-- Enable syntax highlight
-- vim.cmd('syntax enable')

-- Add packs to path
vim.opt.runtimepath:append('home/diogo/.config/nvim/spw/pack/start/toggleterm.nvim')
require('toggleterm').setup()

-- Disable line wrapping
vim.o.wrap = false

-- Set default tab size
vim.o.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- Change tab size based on file type
vim.api.nvim_exec([[
   autocmd FileType c,json,html,xml,sh setlocal tabstop=2 softtabstop=2 shiftwidth=2
   autocmd FileType lua setlocal tabstop=3 softtabstop=3 shiftwidth=3
]], false)

-- Remove End of Buffer character `~`
vim.o.fillchars = 'eob: '

-- Open commands with `;`
vim.api.nvim_set_keymap('n', ';', ':', { noremap = true })
vim.api.nvim_set_keymap('x', ';', ':', { noremap = true })
vim.api.nvim_set_keymap('o', ';', ':', { noremap = true })

-- Shortcuts
vim.api.nvim_set_keymap('n', '<C-z>', '<Cmd>undo<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-z>', '<Cmd>undo<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-y>', '<Cmd>redo<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-y>', '<Cmd>redo<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-s>', '<Cmd>w<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-s>', '<Cmd>w<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-q>', '<Cmd>q<CR>', { noremap = true })

