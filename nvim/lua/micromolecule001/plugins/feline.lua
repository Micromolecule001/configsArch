return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
      "yorik1984/newpaper.nvim",
    },
    config = function()
      require('lualine').setup {
        options = {
          theme = 'catppuccin',
          section_separators = '',
          component_separators = '',
        },
        sections = {
          lualine_a = {
            'mode',
            'buffers',
          },
          lualine_c = {},
        },
      }
    end,
  },
}
