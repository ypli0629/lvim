lvim.builtin.which_key.mappings["m"] = "Bookmarks"
lvim.builtin.which_key.mappings["d"] = {
  name = "Debug",
  t = { "<Plug>VimspectorToggleBreakpoint", "Toggle Breakpoint" },
  c = { "<Plug>VimspectorContinue", "Continue" },
  C = { "<Plug>VimspectorRunToCursor", "Run To Cursor" },
  d = { "<Plug>VimspectorStop", "Disconnect" },
  i = { "<Plug>VimspectorStepInto<cr>", "Step Into" },
  o = { "<Plug>VimspectorStepOver<cr>", "Step Over" },
  u = { "<Plug>VimspectorStepOut", "Step Out" },
  s = { "<Plug>VimspectorContinue<cr>", "Start" },
  q = { "<cmd>VimspectorReset<cr>", "Quit" },
  b = { "<Plug>VimspectorToggleConditionalBreakpoint", "Toggle Conditional Breakpoint" },
}
