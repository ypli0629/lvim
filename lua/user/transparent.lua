local ok, transparent = pcall(require, "transparent")
if not ok then
	return
end

transparent.setup({
	enable = true,
	extra_groups = {
		"NvimTreeNormal",
		"NvimTreeNormalNC",
		"NvimTreeStatuslineNC",
		"BufferLineTabClose",
		"BufferlineBufferSelected",
		"BufferLineFill",
		"BufferLineBackground",
		"BufferLineSeparator",
		"BufferLineIndicatorSelected",
		"lualine_a_normal",
		"lualine_a_insert",
		"lualine_a_visual",
		"lualine_a_command",
	},
})
