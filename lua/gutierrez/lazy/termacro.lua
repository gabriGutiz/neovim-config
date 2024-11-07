return {
    dir = "~/Documents/projects/nvim/termacro.nvim",
    name = "termacro",
    config = function ()
        require('termacro').setup({
            default_commands = {
                {
                    key = "l",
                    command = "ls -al",
                    buffer = true
                }
            }
        })
    end
}
