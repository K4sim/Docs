---- NERDTREE		- use 

---------------------------------------------------------------------------------------------------------
---- NVIM TREE		-use ctrl+n
--disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- pass to setup along with your other options
require("nvim-tree").setup()

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggl<CR>')
---------------------------------------------------------------------------------------------------------


---------------------------------------------------------------------------------------------------------


---------------------------------------------------------------------------------------------------------
