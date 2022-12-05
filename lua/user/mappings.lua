lvim.keys.normal_mode["<C-s>"] = ":w!<cr>"
lvim.keys.normal_mode["<S-q>"] = ":quitall<cr>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<cr>"
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<cr>"
lvim.keys.normal_mode["[d"] = vim.diagnostic.goto_prev
lvim.keys.normal_mode["]d"] = vim.diagnostic.goto_next
-- Bufferline
-- NvimTree
lvim.keys.normal_mode["<Leader>o"] = ":NvimTreeFocus<cr>"
-- ZenMode
lvim.keys.normal_mode["."] = ":ZenMode<cr>"
-- UndoTree
lvim.keys.normal_mode["<F2>"] = "<cmd>UndotreeToggle<cr>"

lvim.keys.normal_mode["<A-S-Up>"] = "<Plug>MoveLineUp"
lvim.keys.normal_mode["<A-S-Down>"] = "<Plug>MoveLineDown"
lvim.keys.normal_mode["<A-S-Left>"] = "<Plug>MoveCharLeft"
lvim.keys.normal_mode["<A-S-Right>"] = "<Plug>MoveCharRight"
lvim.keys.visual_mode["<A-S-Up>"] = "<Plug>MoveBlockUp"
lvim.keys.visual_mode["<A-S-Down>"] = "<Plug>MoveBlockDown"
lvim.keys.visual_mode["<A-S-Left>"] = "<Plug>MoveBlockLeft"
lvim.keys.visual_mode["<A-S-Right>"] = "<Plug>MoveBlockRight"