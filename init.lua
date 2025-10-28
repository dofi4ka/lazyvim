-- bootstrap lazy.nvim, LazyVim and your plugins
vim.env.LAZY_LOCKFILE = vim.fn.stdpath("data") .. "/lazy-lock.json"
require("config.lazy")
