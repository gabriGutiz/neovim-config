return {
  "cdmill/neomodern.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("neomodern").setup({
            style = "iceclimber",
            transparent = true,
            code_style = {
                comments = "italic",
            },
            telescope = "bordered",
    })
    require("neomodern").load()
  end
}
