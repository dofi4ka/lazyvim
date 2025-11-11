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
                clangd = {
                    cmd = "clangd"
                },
                gleam = {},
                sqls = {},
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
                sql = { "pg_format" },
                java = { "google-java-format" }
            },
        }
    },
}
