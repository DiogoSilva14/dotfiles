require("dps.vim")
require("dps.remap")
require("dps.lazy_init")
require("dps.harpoon")

--vim.api.nvim_create_autocmd('LspAttach', {
--    group = vim.api.nvim_create_augroup('dps', {}),
--    callback = function(e)
--        local opts = { buffer = e.buf }
--    end,
--})

require 'lspconfig'.lua_ls.setup{}
require 'lspconfig'.clangd.setup{}
require 'lspconfig'.pylyzer.setup{}
require 'lspconfig'.rust_analyzer.setup{}
