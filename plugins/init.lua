return {

  -- 平滑滚动
  ["karb94/neoscroll.nvim"] = {
    opt = true,
    config = function()
      require("neoscroll").setup()
    end,
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

  -- 开启dashboard
  ["goolord/alpha-nvim"] = {
    disable = true,
  },

  ["Pocco81/AutoSave.nvim"] = {
    config = function()
      require("autosave").setup()
    end,
  },
}
