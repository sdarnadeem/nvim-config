-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- use jk to exit insert mode
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set('n', 'jl', ':w<CR>', { desc = "Save file" })

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })     -- split window vertically
keymap.set("n", "<leader>sa", "<C-w>s", { desc = "Split window horizontally" })   -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })      -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window
keymap.set("n", "<leader>sh", "<C-w>h", { desc = "Move to left window" })         -- Move left
keymap.set("n", "<leader>sl", "<C-w>l", { desc = "Move to right window" })        -- Move right
keymap.set("n", "<leader>sj", "<C-w>j", { desc = "Move to below window" })        -- Move down
keymap.set("n", "<leader>sk", "<C-w>k", { desc = "Move to above window" })        -- Move up
keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', { desc = "Increase Window Length" })
keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', { desc = "Descrease Window Length" })
keymap.set('n', '<C-Up>', ':resize +2<CR>', { desc = "Increase Window Height" })
keymap.set('n', '<C-Down>', ':resize -2<CR>', { desc = "Decrease Wiwndow Height" })
keymap.set('n', '<leader>sL', ':wincmd r<CR>', { desc = "Swap the current window with the window to the right" })
keymap.set('n', '<leader>sH', ':wincmd R<CR>', { desc = "Swap the current window with the window to the left" })
keymap.set('n', '<leader>sK', ':wincmd K<CR>', { desc = "Swap the current window with the window above" })
keymap.set('n', '<leader>sJ', ':wincmd J<CR>', { desc = "Swap the current window with the window below" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })                    -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })             -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })                    --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })                --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew%<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
