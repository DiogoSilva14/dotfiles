local o = vim.o

-- Set 4 spaces instead of tabs
o.expandtab = true
o.smartindent = true
o.tabstop = 4
o.shiftwidth = 4

-- Highlight tab indentation
vim.api.nvim_create_autocmd('Syntax', {
    pattern = '*',
    command = [[syntax match Tab /\v\t/ containedin=ALL]],
    group = ag,
})
vim.cmd [[highlight Tab ctermbg=240 ctermfg=240 guibg=Grey50 guifg=Grey50]]
