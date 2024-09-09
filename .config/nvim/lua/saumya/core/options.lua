local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.softtabstop = 4
opt.smartindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"
opt.cursorline = true

-- clipboard
opt.clipboard = "unnamedplus"

-- split windows
opt.splitright = true
opt.splitbelow = true
