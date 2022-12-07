require("user.lsp.null_ls")

lvim.lsp.automatic_configuration.skipped_servers = vim.tbl_filter(function(server)
	local servers = {
		"emmet_ls",
		"cssmodules_ls",
	}
	for _, v in ipairs(servers) do
		if server == v then
			return false
		end
		return true
	end
end, lvim.lsp.automatic_configuration.skipped_servers)
