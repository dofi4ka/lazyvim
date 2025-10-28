return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                clangd = {},
                pyright = {},
            }
        }
    },
    {
        "stevearc/conform.nvim",
        opts = {
            formatters_by_ft = {
                python = { "ruff_format" },
                c = { "clang_format" },
            },
        }
    },
}
