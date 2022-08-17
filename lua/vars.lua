local g = vim.g
local nvim_command = vim.api.nvim_command
g.t_co = 256
g.background = "dark"
nvim_command("set number")
nvim_command("let mapleader = '\\'")
nvim_command("set tabstop=4")
nvim_command("set softtabstop=4")
nvim_command("set shiftwidth=4")
