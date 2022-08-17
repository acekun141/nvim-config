local map = vim.api.nvim_set_keymap

map('i', 'jk', '', {})
map('n', 'n', "<cmd>NvimTreeToggle<cr>", {})
map('n', 'ff', "<cmd>Telescope find_files<cr>", {})
map('n', 'fg', "<cmd>Telescope live_grep<cr>", {})

map('n', '<c-P>', "<cmd>lua require('fzf-lua').files()<cr>", {})
map('n', '<c-G>', "<cmd>lua require('fzf-lua').grep()<cr>", {})
map('n', '<c-F>', "<cmd>lua require('fzf-lua').lgrep_curbuf()<cr>", {})

map('n', '<leader>c', "<cmd>lua require('ts_context_commentstring.internal').update_commentstring()<cr>", {})


-- map('n', 'l', [[:IndentLinesToggle]], {})
-- map('n', 't', [[:TagbarToggle]], {})
