-- local t = {}
-- Syntax: t[keys] = {function, {function arguments}}
-- t['<A-k>'] = {'scroll', {'-vim.wo.scroll', 'true', '250'}}
-- t['<A-j>'] = {'scroll', { 'vim.wo.scroll', 'true', '250'}}
-- t['<C-b>'] = {'scroll', {'-vim.api.nvim_win_get_height(0)', 'true', '450'}}
-- t['<C-f>'] = {'scroll', { 'vim.api.nvim_win_get_height(0)', 'true', '450'}}
-- t['<C-y>'] = {'scroll', {'-0.10', 'false', '100'}}
-- t['<C-e>'] = {'scroll', { '0.10', 'false', '100'}}

-- require('neoscroll.config').set_mappings(t)
