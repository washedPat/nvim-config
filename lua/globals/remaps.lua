local options = { noremap = true }

-- pane movement
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', options)
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', options)
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', options)
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', options)

-- toggle file tree
vim.api.nvim_set_keymap('n', '<leader>b', ':NvimTreeToggle <CR>', options)

-- remap esc
vim.api.nvim_set_keymap('i', 'jk', '<esc>', options)

-- open fzf
vim.api.nvim_set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', options)
