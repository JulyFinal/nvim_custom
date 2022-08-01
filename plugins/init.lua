return {

  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  ["williamboman/mason.nvim"] = {
    ensure_installed = {
      -- lua stuff
      "lua-language-server",
      "stylua",

      -- shell
      "shfmt",
      "shellcheck",

      -- python
      "pyright",
      "black",
    },
  },

  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require("custom.plugins.null-ls").setup()
    end,
  },

  -- 多光标
  ["mg979/vim-visual-multi"] = {
    keys = "<C-c>",
  },

  -- 增删改引号
  ["tpope/vim-surround"] = {
    keys = { "c", "d", "S" },
  },

  -- 编辑只读文件
  ["lambdalisue/suda.vim"] = {
    cmd = "SudaWrite",
  },

  -- AutoSave
  ["Pocco81/AutoSave.nvim"] = {
    config = function()
      require("autosave").setup {}
    end,
  },

  -- easymotion
  ["phaazon/hop.nvim"] = {
    branch = "v2", -- optional but strongly recommended
    config = function()
      require("hop").setup { keys = "etovxqpdygfblzhckisuran" }
    end,
  },
}
