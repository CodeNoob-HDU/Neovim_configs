-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
-- :let g:asyncrun_open = 8
-- map("n","<F3>","<cmd>Neotree current dir='$(VIM_FILEDIR)'<cr>")
vim.keymap.set('n', '<Space>bd', function()
    vim.api.nvim_command('bp|sp|bn|bd')
  end)
map("n","<F7>","<cmd>AsyncRun -focus=0 -mode=term -rows=8 -save=2 g++ $(VIM_FILEDIR)/$(VIM_FILENAME) -o $(VIM_FILEDIR)/$(VIM_FILENOEXT)"..".exe <cr> <cmd>",{desc = "Run Cpp File"})
map("n","<F8>","<cmd>AsyncRun -focus=0 -mode=term -rows=8 $(VIM_FILEDIR)/$(VIM_FILENOEXT)"..".exe <cr> <cmd>",{desc = "Run Cpp File"})
-- map("n i","<c-/>,"<esc>$i\/\/")
-- map("n","<F7>",function()
--     local 
-- )

map("i","jk","<esc>")