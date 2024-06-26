return {
    dir = "~/Documents/projects/nvim/termacro",
    name = "termacro",
    config = function ()
        require('termacro').setup({
            default_commands = {
                {
                    key = "l",
                    command = "ls -a",
                    buffer = true
                }
            }
        })
    end
}
