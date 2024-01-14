return {
    "folke/tokyonight.nvim",
    {
        "rose-pine/neovim",
        name = "rose-pine",
        config = function()
            vim.cmd("colorscheme rose-pine")
        end
    },
    {
        "nvim-lua/plenary.nvim",
        name = "plenary"
    },
    {
        "folke/trouble.nvim",
        config = function()
            require("trouble").setup {
                icons = false,
            }
        end
    },
    {
        "nvim-treesitter/nvim-treesitter",
        --build = ":TSUpdate",
    },
    "mbbill/undotree",
    "tpope/vim-fugitive",
    "folke/zen-mode.nvim",
    "github/copilot.vim",
    "eandrju/cellular-automaton.nvim",
    "laytan/cloak.nvim",
    "ThePrimeagen/harpoon",
}
