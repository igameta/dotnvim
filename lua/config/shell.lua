return{
    local is_windows = vim.fn.has('win32') == 1 || vim.fn.has('win64') == 1
    local is_mac = vim.fn.has('mac') == 1 or vim.fn.has('macunix') == 1
    local is_linux = not is_windows and not is_mac

    if is_windows then
        vim.opt.shell = 'pwsh'
    elseif is_mac then
        vim.opt.shell = 'zsh'
    end

}
