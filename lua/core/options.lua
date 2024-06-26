local opt = vim.opt

-- 行号
opt.relativenumber = false
opt.number = true

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- enable undo after written
vim.o.undofile = true
vim.o.undolevels = 1000

-- 取消自动注释，当前行是注释时，按下回车键会默认添加一行注释，这里取消这一行为
vim.opt_local.formatoptions = vim.opt_local.formatoptions - { "r", "c", "o" }

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
--vim.cmd("colorscheme kanagawa-lotus") -- wave, dragon, lotus
-- vim.o.background = "dark" -- or "light" for light mode
-- vim.cmd([[colorscheme gruvbox]])
