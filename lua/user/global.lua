vim.g.vimspector_enable_mappings = "HUMAN"
vim.g.vimspector_base_dir = os.getenv "LUNARVIM_CONFIG_DIR" .. "/lua/user/vimspector-conf"
vim.g.vimspector_install_gadgets = { '--all', '--force-all' }
vim.g.smoothie_remapped_commands = { '<C-D>', '<C-U>', '<PageDown>', '<PageUp>' }
vim.g.move_map_keys = 0

vim.opt.relativenumber = true
vim.opt.cmdheight = 0