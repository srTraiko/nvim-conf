vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer
  use 'wbthomason/packer.nvim'

  -- Temas
  use 'marko-cerovac/material.nvim'
  use 'glepnir/oceanic-material'

  -- Utilidades
  use 'kyazdani42/nvim-web-devicons'
  use 'nvim-treesitter/nvim-treesitter'
  use 'p00f/nvim-ts-rainbow'
  use 'yamatsum/nvim-cursorline'
  use "lukas-reineke/indent-blankline.nvim"
  use 'nvim-lualine/lualine.nvim'
  use 'numToStr/Comment.nvim'
  --use 'iamcco/markdown-preview.nvim'
  use 'andweeb/presence.nvim'
  use 'akinsho/bufferline.nvim'
  --use'kyazdani42/nvim-tree.lua'
  --use 'glepnir/dashboard-nvim'
  use 'startup-nvim/startup.nvim'
  use "terrortylor/nvim-comment"

  use 'norcalli/nvim-colorizer.lua'

  -- Telescope
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-lua/plenary.nvim'

  -- Git
  use 'lewis6991/gitsigns.nvim'

  -- Autocompletado (Nvim-cmp)
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-look'
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'hrsh7th/vim-vsnip-integ'
  use 'windwp/nvim-autopairs'
  use 'onsails/lspkind-nvim' 

  use 'simrat39/rust-tools.nvim'
  use 'mfussenegger/nvim-dap'

end)
