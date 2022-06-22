map = vim.api.nvim_set_keymap
opts = {noremap = true, silent = true}

-- Guardar archivo
map('n', 'ss', ':w<CR>', opts)

-- Cerrar Neovim
map('n', 'qq', ':q!<CR>', opts)

-- Regresar al modo normal
map('i', 'jk', '<ESC>', opts)
map('i', 'kj', '<ESC>', opts)

-- Telescope
map('n', 'ff', '<ESC>:Telescope find_files<CR>', opts)

-- Nvim-tree
--map('n', '<space>', ':NvimTreeOpen<CR>', opts)

-- Bufferline

vim.cmd[[
nnoremap <silent><TAB> :BufferLineCycleNext<CR>
nnoremap <silent><s-TAB> :BufferLineCyclePrev<CR>
nnoremap <silent><c-q> :BufferLinePickClose<CR>
]]

-- material
--vim.api.nvim_set_keymap('n', 'mm', [[<Cmd>lua require('material.functions').toggle_style()<CR>]], { noremap = true, silent = true })
