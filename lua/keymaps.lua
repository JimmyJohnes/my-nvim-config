vim.g.mapleader = ' '
function map(lhs,rhs)
	vim.api.nvim_set_keymap('n',lhs,rhs,{ noremap = true , silent = true})
end

map ('<C-d>', '<C-d>zz')
map ('<C-u>','<C-u>zz')
map ('U','<C-r>')
map ('<leader>t', '<cmd>Texplore<CR>')
map ('<leader>ff', '<cmd>Telescope find_files<CR>')
map('.', '<cmd>NERDTree<CR>')
map(',', '<cmd>NERDTreeClose<CR>')
