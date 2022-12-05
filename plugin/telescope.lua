local telescope = require("telescope")

telescope.setup{}

telescope.load_extension('fzf')

local options = { noremap = true }
vim.api.nvim_set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', options)
