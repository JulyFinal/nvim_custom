local M = {}

M.format = {
  n = {
    ["<leader>fm"] = {
      function()
        vim.lsp.buf.formatting()
      end,
      "   lsp formatting",
    },
  },
}

M.word_find = {
  n = {
    ["f"] = {
      "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = true })<cr>",
      "pre find word",
    },
  },
}

M.fast_word = {
  n = {
    ["<leader>ww"] = {
      function()
        require("hop").hint_char1()
      end,
      "Fast Find Word",
    },
  },
}

return M
