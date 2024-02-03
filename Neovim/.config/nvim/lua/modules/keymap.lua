-- Remap ESC to CapsLock

-- Insert mode
vim.api.nvim_set_keymap('i', 'zz', '<Esc>', { noremap = true })


-- Visual mode
vim.api.nvim_set_keymap('v', 'zz', '<Esc>', { noremap  = true })


-- Command mode
vim.api.nvim_set_keymap('c', 'zz', '<Esc>', { noremap  = true })
vim.api.nvim_set_keymap('c', '<C-p>', '%s/', { noremap  = true })           --replace pattern     
vim.api.nvim_set_keymap('c', 'ww', 'wq', { noremap  = true })
vim.api.nvim_set_keymap('c', 'ö', 'q!', { noremap  = true })
vim.api.nvim_set_keymap('c', 'Ö', 'q', { noremap  = true })


--Normal mode
vim.api.nvim_set_keymap('n', 'zz', '<Esc>', { noremap  = true })
