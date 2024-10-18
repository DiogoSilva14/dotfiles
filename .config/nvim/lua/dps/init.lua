require("dps.vim")
require("dps.remap")
require("dps.lazy_init")
require("dps.harpoon")
--require("dps.clipboard")

-- Highlight trailing WS
vim.cmd [[syn on]]
local ag = vim.api.nvim_create_augroup('show_whitespace', { clear = true })
vim.api.nvim_create_autocmd('Syntax', {
    pattern = '*',
    command = [[syntax match TrailingWS /\v\s\ze\s*$/ containedin=ALL]],
    group = ag,
})
vim.cmd [[highlight TrailingWS ctermbg=203 ctermfg=203 guibg=IndianRed1 guifg=IndianRed1]]

-- Use system clipboard
vim.api.nvim_set_option("clipboard", "unnamedplus")
