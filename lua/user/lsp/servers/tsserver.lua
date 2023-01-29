vim.list_extend(lvim.lsp.automatic_configuration.skipped_servers, { "tsserver" })

require("lvim.lsp.manager").setup("tsserver", {
	init_options = {
		hostInfo = "neovim",
		maxTsServerMemory = 8192,
		tsserver = {
			logVerbosity = "off",
			trace = "off",
			disableSuggestions = true,
		},
		preferences = {
			autoImportFileExcludePatterns = {
				"@umijs/**",
				"src/.umi/**",
				"@ant-design/icons",
			},
		},
	},
})
