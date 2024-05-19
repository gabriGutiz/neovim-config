return {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.6",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    config = function()
        require('telescope').setup({
            defaults = {
                path_display = {
                    "filename_first",
                },
            },
        })

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', function()
            local git_dir = vim.fn.finddir('.git', vim.fn.getcwd() .. ";")

            if git_dir ~= "" then
                builtin.git_files()
            else
                builtin.find_files()
            end
        end, {})
        vim.keymap.set('n', '<leader>fa', builtin.find_files, {})
        vim.keymap.set('n', '<leader>fs', function()
            builtin.grep_string({ search = vim.fn.input("grep > ") })
        end)
    end
}

