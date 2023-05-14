vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Ctrl + arrows to move through windows
vim.keymap.set("n", "<C-Left>", "<C-w>h")
vim.keymap.set("n", "<C-Right>", "<C-w>l")
vim.keymap.set("n", "<C-Up>", "<C-w>k")
vim.keymap.set("n", "<C-Down>", "<C-w>j")

-- Move up and down and center screen in all modes
vim.keymap.set("n", "<C-e>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("i", "<C-e>", "<C-[><C-d>zza")
vim.keymap.set("i", "<C-u>", "<C-[><C-u>zza")
vim.keymap.set("v", "<C-e>", "<C-d>zz")
vim.keymap.set("v", "<C-u>", "<C-u>zz")
vim.keymap.set("o", "<C-e>", "<C-d>zz")
vim.keymap.set("o", "<C-u>", "<C-u>zz")

-- Center screen when moving through search
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Save with C-s
vim.keymap.set("i", "<C-s>", "<C-[>:w<CR>")
vim.keymap.set("n", "<C-s>", ":w<CR>")
vim.keymap.set("v", "<C-s>", ":w<CR>")

-- Shift lines in visual mode
vim.keymap.set("v", "<S-Down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<S-Up>", ":m '<-2<CR>gv=gv")
-- Shift current line in insert modes
vim.keymap.set("i", "<S-Down>", "<C-[>:m .+1<CR>==gi")
vim.keymap.set("i", "<S-Up>", "<C-[>:m  .-2<CR>==gi")
-- Shift current line in normal mode
vim.keymap.set("n", "<S-Down>", ":m .+1<CR>==")
vim.keymap.set("n", "<S-Up>", ":m .-2<CR>==")

-- Remove search with \
vim.keymap.set("n", "<Bslash>", ':let @/ = ""<CR>')

-- Use alt+o/O to add lines without going into insert mode
vim.keymap.set("n", "<M-o>", "o<C-[>k")
vim.keymap.set("n", "<M-O>", "O<C-[>j")

-- Paste over highlight and retain what was copied in register
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Copy to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- Delete to void register
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Global replace of current word
vim.keymap.set("n", "<leader>r", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")

vim.keymap.set("i", "<S-End>", "<C-[><Right>v<End>")
vim.keymap.set("i", "<S-Home>", "<C-[>v<Home>")
vim.keymap.set("i", "<S-Right>", "<C-[><Right>v<Right>")
vim.keymap.set("i", "<S-Left>", "<C-[>v<Left>")

vim.keymap.set("n", "U", "<C-r>")

