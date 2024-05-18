return {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {},
    config = function()
        require('toggleterm').setup({
        })

        vim.keymap.set({'n', 'i'}, '<C-t>', [[:ToggleTerm direction=float size=50<CR>]], { silent = true })
    end
}
