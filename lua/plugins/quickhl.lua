return {
  {
    "t9md/vim-quickhl",
    config = function()
      local opts = { noremap = true, silent = true }
      vim.api.nvim_set_keymap("n", "<leader>m", "<Plug>(quickhl-manual-this)", opts)
      vim.api.nvim_set_keymap("n", "<leader>M", "<Plug>(quickhl-manual-reset)", opts)
    end,
  },
}
