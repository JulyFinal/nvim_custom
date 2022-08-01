local M = {}

local pluginConfs = require "custom.plugins.configs"

M.plugins = {

  -- options = {
  --   lspconfig = {
  --     setup_lspconf = "custom.plugins.lspconfig",
  --   },
  -- },

  override = {
    ["kyazdani42/nvim-tree.lua"] = pluginConfs.nvimtree,
    ["nvim-treesitter/nvim-treesitter"] = pluginConfs.treesitter,
  },

  user = require "custom.plugins",

  -- remove = {},
}

M.mappings = require "custom.mappings"
M.init = require "custom.init"

M.ui = {
  theme = "catppuccin",
}

return M
