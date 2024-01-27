vim.g.mapleader = " "

-- Project View
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move selection up/down one line
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--autocmd('LspAttach', {
--    group = dps,
--    callback = function(e)
--        local opts = { buffer = ev.buf }
--    end
--})

