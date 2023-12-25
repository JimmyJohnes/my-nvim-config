-- nvim options
vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.autoindent = true
vim.cmd("set nowrap")
-- keybinds
require("keymaps")

-- vim plug
require("./vimPlug")
 
-- set colorscheme
vim.opt.termguicolors = true
vim.cmd("colorscheme onehalfdark")


-- notebook.vim setup
require('notebook').setup();

-- coc.nvim configuration
require("coc/config")
