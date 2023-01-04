--主题配置  
-- setup must be called before loading the colorscheme
-- Default options:
require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
  italic = true,
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true, -- invert background for search, diffs, statuslines and errors
  contrast = "", -- can be "hard", "soft" or empty string
  palette_overrides = {},
  overrides = {
	SignColumn = {bg = "#483D8B"}
  },

  dim_inactive = false,
  transparent_mode = false,
})

vim.cmd("colorscheme gruvbox")
--透明设置
require("transparent").setup({
  enable = true, -- boolean: enable transparent
  extra_groups = { -- table/string: additional groups that should be cleared
    -- In particular, when you set it to 'all', that means all available groups
  },
  exclude = {}, -- table: groups you don't want to clear
})

--status bar
require('hardline').setup {}
--start up
-- require'alpha'.setup(require'alpha.themes.startify'.config)  --在nvim主页展示最近的文件
require'alpha'.setup(require'alpha.themes.dashboard'.config)    --在nvim主页展示菜单

-- start up
vim.opt.termguicolors = true
require("bufferline").setup{}




