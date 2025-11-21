-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab

-- visual mode text selection with shift+arrows
keymap.set("n", "<S-Up>", "v<Up>", { desc = "Start visual selection up" })
keymap.set("n", "<S-Down>", "v<Down>", { desc = "Start visual selection down" })
keymap.set("n", "<S-Left>", "v<Left>", { desc = "Start visual selection left" })
keymap.set("n", "<S-Right>", "v<Right>", { desc = "Start visual selection right" })
keymap.set("v", "<S-Up>", "<Up>", { desc = "Extend selection up" })
keymap.set("v", "<S-Down>", "<Down>", { desc = "Extend selection down" })
keymap.set("v", "<S-Left>", "<Left>", { desc = "Extend selection left" })
keymap.set("v", "<S-Right>", "<Right>", { desc = "Extend selection right" })

-- copy and paste with ctrl+c and ctrl+v
keymap.set("v", "<C-c>", '"+y', { desc = "Copy to system clipboard" })
keymap.set({"n", "v"}, "<C-v>", '"+p', { desc = "Paste from system clipboard" })
keymap.set("i", "<C-v>", '<C-r>+', { desc = "Paste from system clipboard in insert mode" })
