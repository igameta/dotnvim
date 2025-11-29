vim.g.mapleader = " "

-- for LSP
vim.keymap.set("n", "<leader>]", function() vim.diagnostic.jump({ count = 1, float = true }) end)
vim.keymap.set("n", "<leader>[", function() vim.diagnostic.jump({ count = -1, float = true }) end)
vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end)
vim.keymap.set("n", "gD", function() vim.lsp.buf.declaration() end)
vim.keymap.set("n", "gn", function() vim.lsp.buf.rename() end)
vim.keymap.set("n", "<leader>K", function() vim.lsp.buf.hover() end)


-- for SKK
vim.keymap.set("i", "<C-j>", "<Nop>", { noremap = true, silent =true})
vim.keymap.set("n", "<C-j>", "<Nop>", { noremap = true, silent =true})

