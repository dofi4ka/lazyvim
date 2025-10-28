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
            format_on_save = {
                timeout_ms = 500,
                lsp_fallback = true,
            }
        }
    },
}
