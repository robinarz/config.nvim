return {
  {
    "sourcegraph/sg.nvim",
    config = function()
      require("sg").setup {
        accept_tos = true,
      }
    end,
  },
}
