return {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {},
    config = function()
        require('toggleterm').setup({
        })

        vim.keymap.set({'n', 'i'}, '<C-t>', function ()
            vim.cmd(':ToggleTerm direction=float size=50<CR>')
        end, { silent = true })
    end
}
