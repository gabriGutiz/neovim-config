return {
    {
        dir = "~/personal/termacro",
        name = "termacro",
        config = function ()
            require('termacro').setup({
                default_commands = {
                    {
                        key = "l",
                        command = "ls -al",
                        buffer = true
                    }
                },
                execute_key = "e"
            })
        end
    }
}
