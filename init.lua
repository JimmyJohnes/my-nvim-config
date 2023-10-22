-- nvim options
vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.autoindent = true

-- keybinds
require("keymaps")

-- vim plug
require("./vimPlug")
 
-- set colorscheme
vim.opt.termguicolors = true
vim.cmd("colorscheme melange")


-- coc.nvim configuration
require("coc/config")
