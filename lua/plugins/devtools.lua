return {
    {
        "nvim-treesitter/nvim-treesitter",
        opts = { ensure_installed = { "gleam" } },
    },
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                pyright = {},
                clangd = {},
                gleam = {},
                postgres_lsp = {},
            }
        }
    },
    {
        "stevearc/conform.nvim",
        opts = {
            formatters_by_ft = {
                python = { "ruff_format" },
                c = { "clang_format" },
                gleam = { "gleam_format" },
                sql = { "sqlfluff" },
            },
        }
    },
}
