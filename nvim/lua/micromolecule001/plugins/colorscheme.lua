return {
  -- Install the Catppuccin colorscheme
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
      -- Set the flavor to 'latte' for the light theme
      require("catppuccin").setup({
        flavour = "latte", -- latte is the light variant
      })
      vim.cmd.colorscheme("catppuccin")
    end
  }
}
