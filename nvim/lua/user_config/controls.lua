-- NAVIGATION

-- Allows move to beginning of the next line from the end of line and vice verse
vim.o.whichwrap = '<,>,[,]'


-- KEYMAPS

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

