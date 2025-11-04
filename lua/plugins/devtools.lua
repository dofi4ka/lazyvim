return {
    {
        "nvim-treesitter/nvim-treesitter",
        opts = { ensure_installed = { "gleam" } },
    },
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                clangd = {},
                pyright = {},
                gleam = {},
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
            formatters = {
                sqlfluff = {
                    command = "sqlfluff",
                    args = { "format", "--dialect", "postgres", "-" },
                }
            },
        }
    },
}
