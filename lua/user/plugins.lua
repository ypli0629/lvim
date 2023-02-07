lvim.plugins = {
    "lunarvim/darkplus.nvim",
    "opalmay/vim-smoothie",
    "nvim-treesitter/playground",
    "nvim-treesitter/nvim-treesitter-textobjects",
    "windwp/nvim-ts-autotag",
    {
        "kylechui/nvim-surround",
        config = function()
          require("nvim-surround").setup()
        end,
    },
    {
        "ThePrimeagen/harpoon",
        config = function()
          require("telescope").load_extension("harpoon")
        end,
    },
    "MattesGroeger/vim-bookmarks",
    {
        "NvChad/nvim-colorizer.lua",
        config = function()
          require("colorizer").setup()
        end,
    },
    "ghillb/cybu.nvim",
    {
        "folke/todo-comments.nvim",
        event = "BufRead",
        config = function()
          require("todo-comments").setup()
        end,
    },
    "windwp/nvim-spectre",
    "folke/zen-mode.nvim",
    "f-person/git-blame.nvim",
    "mattn/vim-gist",
    "lvimuser/lsp-inlayhints.nvim",
    "kevinhwang91/nvim-bqf",
    "is0n/jaq-nvim",
    {
        "ggandor/leap.nvim",
    },
    {
        "nacro90/numb.nvim",
        config = function()
          require("numb").setup()
        end,
    },
    "sindrets/diffview.nvim",
    {
        "saecki/crates.nvim",
        version = "v0.3.0",
        dependencies = { "nvim-lua/plenary.nvim" },
        config = function()
          require("crates").setup({
              null_ls = {
                  enabled = true,
                  name = "crates.nvim",
              },
          })
        end,
    },
    {
        "jinh0/eyeliner.nvim",
        config = function()
          require("eyeliner").setup({
              highlight_on_key = true,
          })
        end,
    },
    -- {
    -- 	"zbirenbaum/copilot.lua",
    -- 	-- event = { "VimEnter" },
    -- 	config = function()
    -- 		vim.defer_fn(function()
    -- 			require("copilot").setup({
    -- 				plugin_manager_path = os.getenv("LUNARVIM_RUNTIME_DIR") .. "/site/pack/packer",
    -- 			})
    -- 		end, 100)
    -- 	end,
    -- },
    -- {
    -- 	"zbirenbaum/copilot-cmp",
    -- 	after = { "copilot.lua" },
    -- 	config = function()
    -- 		require("copilot_cmp").setup({
    -- 			formatters = {
    -- 				insert_text = require("copilot_cmp.format").remove_existing,
    -- 			},
    -- 		})
    -- 	end,
    -- },
    "puremourning/vimspector",
    "matze/vim-move",
    "lbrayner/vim-rzip",
    "mbbill/undotree",
    "mg979/vim-visual-multi",
    {
        "iamcco/markdown-preview.nvim",
        build = function()
          vim.fn["mkdp#util#install"]()
        end,
    },
    {
        "nvim-neorg/neorg",
        ft = "norg",
        after = "nvim-treesitter",
        config = function()
          require("neorg").setup()
        end,
    },
    {
        "editorconfig/editorconfig-vim",
    },
    {
        "jayp0521/mason-null-ls.nvim",
    },
    {
        "stevearc/dressing.nvim",
    },
    "ray-x/guihua.lua",
    {
        "ray-x/go.nvim",
    },
    -- {
    -- 	"xiyaowong/nvim-transparent",
    -- },
    { "catppuccin/nvim", name = "catppuccin" },
}
