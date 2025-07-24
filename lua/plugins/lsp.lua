return {
    {
        "neovim/nvim-lspconfig"
    },
    {
        "mason-org/mason.nvim",
        cmd = {
            "Mason",
            "MasonInstall",
            "MasonUninstall",
            "MasonUninstallAll",
            "MasonLog",
            "MasonUpdate",
        },
        opts = {}

    },
    {
        "mason-org/mason-lspconfig.nvim",
        event = "VeryLazy",
        opts = {}
    }
}
