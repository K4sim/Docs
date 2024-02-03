vim.opt.number = true			    	--set number line
vim.opt.cursorline = true		    	--highdark current line
vim.opt.backup = false			    	--creates a backup file
vim.opt.clipboard = "unnamedplus"		--allow neovim to command line for displaying messages
vim.opt.hlsearch = true			    	--highdark all matches on previos search pattern--
vim.opt.mouse = "a"			            --allows the mouse to be used in neovim
vim.opt.writebackup = false			    --not allowed to edit file if its being edite by another program
vim.opt.numberwidth = 4				    --set number column width
vim.opt.wrap = true				    --no line wraping
vim.opt.linebreak = true			    --do not split words
vim.opt.guifont = "JetBrainsMono Nerd Font Mono:h17"  --font used in neovim applications
--vim.opt.background = "dark"
--vim.opt.guicursor ="n-v-c:25-Cursor/ICursor-blinkon0"
vim.opt.title = true
vim.opt.showmatch = true
vim.opt.wildmenu = true
--vim.cmd("colorscheme habamax")
vim.cmd.colorscheme "catppuccin"
