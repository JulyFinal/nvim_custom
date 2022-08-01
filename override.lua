local M = {}

M.treesitter = {
  ensure_installed = {
    "html",
    "javascript",
    "json",
    "toml",
    "markdown",
    "bash",
    "lua",
    "python",
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
