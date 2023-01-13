local ok, go = pcall(require, "go")
if not ok then
	return
end

go.setup({
	tag_transform = "camelcase",
})
