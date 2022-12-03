lvim.colorscheme = "darkplus"
lvim.log.level = "warn"
lvim.lsp.diagnostics.float.focusable = true
lvim.builtin.dap.active = false
lvim.builtin.nvimtree.setup.filters.dotfiles = true

vim.g.vimspector_enable_mappings = "HUMAN"
vim.g.vimspector_base_dir = os.getenv "LUNARVIM_CONFIG_DIR" .. "/lua/user/vimspector-conf"
vim.g.vimspector_install_gadgets = { '--all', '--force-all' }

vim.opt.relativenumber = true
