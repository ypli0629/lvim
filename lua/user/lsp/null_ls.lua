local formatters = require("lvim.lsp.null-ls.formatters")
formatters.setup({
  { command = "goimports", filetypes = { "go" } },
  { command = "gofumpt", filetypes = { "go" } },
  { command = "prettier", filetypes = { "javascript", "typescript", "javascriptreact", "typescriptreact", "json" } },
  { command = "shfmt", filetypes = { "sh", "zsh", "bash" } },
  { command = "black", filetypes = { "python" } },
  { command = "stylua", filetypes = { "lua" } }
})
