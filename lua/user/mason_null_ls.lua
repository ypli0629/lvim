local ok, mason_null_ls = pcall(require, "mason-null-ls")
if not ok then
  return
end

mason_null_ls.setup({
  ensure_installed = {
    "prettier", "stylua", "shellcheck", "shfmt", "goimports", "gofumpt", "black"
  },
  automatic_setup = false
})
