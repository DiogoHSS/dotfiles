-- Indentation

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

