return {
    "mason-org/mason-lspconfig.nvim",
    event = "VeryLazy",
    opts = {
        ensure_installed = { "lua_ls" },
    },
    dependencies = {
        "mason-org/mason.nvim",
        "neovim/nvim-lspconfig",
    },
}
