local o = vim.o

-- C LSP
require 'lspconfig'.clangd.setup{}

-- Tabs instead of spaces
o.expandtab = false
o.smartindent = true
o.tabstop = 8
o.softtabstop = 8
o.shiftwidth = 8
