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

return M
