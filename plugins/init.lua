return {

  ["jose-elias-alvarez/null-ls.nvim"] = {
     after = "nvim-lspconfig",
     config = function()
        require("custom.plugins.null-ls").setup()
     end,
  },

  -- 多光标
  ["mg979/vim-visual-multi"] = {
      keys = "<C-n>",
  },

  -- 增删改引号
  ["tpope/vim-surround"] = {
    keys = {"c", "d", "S"},
  },

  -- 快速选中
  ["gcmt/wildfire.vim"] = {
    keys = "<CR>",
  },

  -- 编辑只读文件
  ["lambdalisue/suda.vim"] = {
    cmd = "SudaWrite",
  },

  -- 现代任务系统
  ["skywind3000/asynctasks.vim"] = {
    requires = "skywind3000/asyncrun.vim",
    cmd = {"AsyncTask", "AsyncTaskEdit"},
    opt = true
  },

  -- 开启dashboard
  ["goolord/alpha-nvim"] = {
    disable = true,
  },

  -- lazygit
  ["kdheepak/lazygit.nvim"] = {
     requires = { { "nvim-lua/plenary.nvim" }, { "kdheepak/lazygit.nvim" } },
     config = function()
        require("telescope").load_extension("lazygit")
     end,
     opt=true
  },

}
