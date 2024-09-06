return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      dim_inactive = { enabled = true, percentage = 0.25 },
      highlight_overrides = {
        mocha = function(colors)
          return {
            Comment = { fg = colors.overlay2 },
            LineNr = { fg = colors.overlay0 },
          }
        end,
      },
    },
  },
}
