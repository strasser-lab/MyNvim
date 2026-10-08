return {
    "olimorris/codecompanion.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },
    opts = {
        strategies = {
            chat = { adapter = "deepseek" },
            inline = { adapter = "deepseek" },
        },
    },
    keys = {
        { "<leader>ac", "<cmd>CodeCompanionChat Toggle<cr>", mode = { "n", "v" }, desc = "AI chat" },
        { "<leader>aa", "<cmd>CodeCompanionActions<cr>", mode = { "n", "v" }, desc = "AI actions" },
    },
}
