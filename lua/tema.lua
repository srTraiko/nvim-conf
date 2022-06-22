-- Tema
vim.g.material_style = "deep ocean"
vim.cmd 'colorscheme material'

require('material').setup({
  lualine_style = 'stealth',
  contrast = {
    sidebars = true,
  },
  high_visibility = {
    lighter = false,
  },

  disable = {
    lighter = true,
    borders = true,
    background = false,
  }
})
