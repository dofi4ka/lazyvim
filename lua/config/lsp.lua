local lspconfig = require("lspconfig")

local servers = { "clangd", "nil_ls", "pyright", "lua_ls" }

for _, lsp in ipairs(servers) do
  if vim.fn.executable(lsp) == 1 then
    lspconfig[lsp].setup{}
  end
end
