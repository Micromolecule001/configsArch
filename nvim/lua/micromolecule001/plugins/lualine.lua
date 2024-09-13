return {
  {
    'itchyny/lightline.vim',
    config = function()
      vim.g.lightline = {
        colorscheme = 'catppuccin',  -- Or any theme
        active = {
          left = { { 'mode', 'paste' }, { 'gitbranch', 'readonly', 'filename', 'modified' } },
        },
        component_function = {
          gitbranch = 'fugitive#head',
        },
      }
    end,
  },
}
