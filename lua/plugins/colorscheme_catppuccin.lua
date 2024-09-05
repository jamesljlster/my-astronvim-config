return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      highlight_overrides = {
        mocha = function(colors)
          return {
            Comment = { fg = "#7687a0" },
          }
        end,
      },
    },
  },
}
