return {
  "MunifTanjim/exrc.nvim",
  dependencies = {
    { "MunifTanjim/nui.nvim" },
  },
  opts = function(plugin, config)
    vim.o.exrc = false
    return {
      files = {
        ".nvim.lua",
      },
    }
  end,
}
