local M = {}

M.ui = {
   theme = "aquarium",
}


M.plugins = {

   options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lspconfig",
      },
   },

   -- override = {
   --    ["kyazdani42/nvim-tree.lua"] = override.nvimtree,
   --    ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
   --    ["lukas-reineke/indent-blankline.nvim"] = override.blankline,
   -- },

   user = require "custom.plugins",
}

-- M.ui = {
--    theme = "gruvchad",
--    hl_add = require "custom.highlights",
--    theme_toggle = { "gruvchad", "gruvbox_light" },
-- }

M.mappings = require "custom.mappings"
M.init = require "custom.init"

return M
