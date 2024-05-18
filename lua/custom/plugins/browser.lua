return {
  "stevearc/aerial.nvim",
  config = function()
    require("aerial").setup {}
    vim.keymap.set("n", "<leader>ta", ":AerialToggle<CR>")
  end,
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
    "nvim-tree/nvim-web-devicons"
  },
}
