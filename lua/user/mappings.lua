lvim.keys.normal_mode["<C-s>"] = ":w!<cr>"
lvim.keys.normal_mode["<S-q>"] = ":quitall<cr>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<cr>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<cr>"
-- Bufferline
-- NvimTree
lvim.keys.normal_mode["<Leader>o"] = ":NvimTreeFocus<cr>"
-- ZenMode
lvim.keys.normal_mode["."] = ":ZenMode<cr>"
-- Move
lvim.keys.normal_mode["<A-S-up>"] = "<Plug>MoveBlockUp"
lvim.keys.normal_mode["<A-S-down>"] = "<Plug>MoveBlockDown"
lvim.keys.visual_mode["<A-S-up>"] = "<Plug>MoveBlockUp"
lvim.keys.visual_mode["<A-S-down>"] = "<Plug>MoveBlockDown"
-- UndoTree
lvim.keys.normal_mode["<F2>"] = "<cmd>UndotreeToggle<cr>"
