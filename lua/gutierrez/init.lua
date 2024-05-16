
require("gutierrez.remap")
require("gutierrez.lazy_init")

local g = vim.g
local opt = vim.opt

----------------------------------------------------------
-- Colorscheme
----------------------------------------------------------
vim.cmd.colorscheme("rose-pine-moon")

----------------------------------------------------------
-- Folder navigation style
----------------------------------------------------------
g.netrw_browse_split = 0
g.netrw_banner = 0
g.netrw_winsize = 25

----------------------------------------------------------
-- UI
----------------------------------------------------------
opt.showmatch = true     -- highlight matching parenthesis
opt.colorcolumn = "90"   -- column maker
opt.ignorecase = true    -- ignore case letters for seach

vim.wo.relativenumber = true
vim.wo.number = true

----------------------------------------------------------
-- Tabs and ident
----------------------------------------------------------
opt.expandtab = true     -- use spaces instead of tabs
opt.shiftwidth = 4       -- shift 4 spaces when tab
opt.tabstop = 4          -- tab size
opt.smartindent = true   -- autoindent new lines

