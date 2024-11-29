return {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    build = ":Copilot auth",
    config = function ()
        require("copilot").setup({
            --panel = {
            --    enabled = true,
            --    auto_refresh = true
            --},
            suggestion = {
                enabled = true,
                auto_trigger = true,
                debounce = 75,
                keymap = {
                    accept = "<C-a>",
                    next = "<C-]>",
                    prev = "<C-[>",
                    dismiss = "<C-d>",
                },
            },
            filetypes = {
                markdown = true,
                help = true,
            },
            copilot_node_command = "node"
        })
    end
}
