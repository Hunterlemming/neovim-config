vim.g.mapleader = " "

-- go to explorer
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move stuff
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- center after jumping to next
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste and delete without overwriting the buffer
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- format document
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- replace the word that I'm on
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
