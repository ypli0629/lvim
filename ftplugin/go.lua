local ok, which_key = pcall(require, "which-key")
if not ok then
	return
end

local mappings = {
	C = {
		name = "Go",
		t = { "<cmd>GoTestFunc<cr>", "Run test" },
		g = { "<cmd>GoAddTag<cr>", "Add Tag" },
	},
}

which_key.register(mappings, lvim.builtin.which_key.opts)
