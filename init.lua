require("config.bass")
require("config.keymap")

if not vim.g.vscode then
    require("config.lazy")
else
    local opt = vim.opt
    opt.clipboard = "unnamedplus"
end

