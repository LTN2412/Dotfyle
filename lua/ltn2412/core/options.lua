vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.cursorline = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.wrap = true
opt.textwidth = 100

opt.hlsearch = true
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true

opt.clipboard = "unnamedplus"

opt.termguicolors = true
