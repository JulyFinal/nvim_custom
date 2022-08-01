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
    ["<leader>s"] = {
      function()
        require("hop").hint_char1()
      end,
      "Fast Find Word",
    },
  },
}

M.save = {
  n = {
    ["<leader>w"] = {
      "<Cmd>w<CR>",
      "Save File",
    },
  },
}

M.save_and_quit = {
  n = {
    ["<leader>qq"] = {
      "<Cmd>wq<CR>",
      "Save File",
    },
  },
}

M.save_and_quit_all = {
  n = {
    ["<leader>qa"] = {
      "<Cmd>wqa<CR>",
      "Save File",
    },
  },
}

return M
