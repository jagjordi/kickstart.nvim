return {
    'voldikss/vim-floaterm',
    config = function()
      vim.api.nvim_set_keymap('n', '<leader>tt', ':FloatermToggle<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '<leader>gg', ':FloatermNew lazygit<CR>', { noremap = true, silent = true })
    end

}
