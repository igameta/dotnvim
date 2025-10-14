require("config.bass")
require("config.keymap")

if vim.fn.has("win64") then
    vim.opt.shell = "pwsh"
end

if not vim.g.vscode then
    require("config.lazy")
else
    local opt = vim.opt
    opt.clipboard = "unnamedplus"
end

