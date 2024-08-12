return {
-- Theme configuration
{
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
	return require "configs.theme"
  end
},
-- Telescope to find files o grep code lines
{
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
   dependencies = { 'nvim-lua/plenary.nvim' },
   opts = function()
	   return require "configs.telescope"
   end
},
-- Treesitter
{
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  event = "VeryLazy",
  main = "nvim-treesitter.configs",
  opts = require "configs.treesitter",
}
}
