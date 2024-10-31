return {
  "lewis6991/gitsigns.nvim",
  config = function()
    require('gitsigns').setup()

    vim.keymap.set('n', '<leader>gp', ':Gitsigns preview_hunk<CR>', {})
    vim.keymap.set('n', '<leader>gd', ':Gitsigns diffthis<CR>', {})
    vim.keymap.set('n', '<leader>gi', ':Gitsigns preview_hunk_inline<CR>', {})
    vim.keymap.set('n', '<leader>gt', ':Gitsigns toggle_current_line_blame<CR>', {})
    vim.keymap.set('n', '<leader>gb', ':Gitsigns blame_line<CR>', {})
    vim.keymap.set('n', '<leader>gs', ':Gitsigns stage_hunk<CR>', {})
    vim.keymap.set('n', '<leader>gr', ':Gitsigns reset_hunk<CR>', {})
    vim.keymap.set('n', '<leader>gn', ':Gitsigns next_hunk<CR>', {})

    -- Turn on highlighting on the line numbers too
    vim.cmd(':Gitsigns toggle_numhl');
  end
}
