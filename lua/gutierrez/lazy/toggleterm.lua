return {
    'akinsho/toggleterm.nvim',
    version = "*",
    opts = {},
    config = function()
        require('toggleterm').setup({
        })

        vim.keymap.set({'n', 'i', 't'}, '<C-t>', function ()
            vim.cmd(':ToggleTerm direction=tab')
        end, { silent = true })
    end
}
