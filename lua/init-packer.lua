
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function(use)
  use {'wbthomason/packer.nvim'}-- Packer can manage itself
  use {'lilydjwg/fcitx.vim'}    --fcitx5自动控制插件
-----------------------------------------
  use {"williamboman/mason.nvim"}            --makeon插件
  use {"williamboman/mason-lspconfig.nvim"}   --makeon lspconfig插件
  use {"neovim/nvim-lspconfig"}--lspconfig插件
  use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  use 'L3MON4D3/LuaSnip' -- Snippets plugin
  use 'nvim-treesitter/nvim-treesitter' --使高亮更舒服
-----------------------------------------
  use { "ellisonleao/gruvbox.nvim" }    --主题
  use { "xiyaowong/nvim-transparent" }    --透明插件
-----------------------------------------
  use {'numToStr/Comment.nvim'}  --注释
-----------------------------------------
  use {'kevinhwang91/rnvimr'}  --file manager
-----------------------------------------
  use {'ojroques/nvim-hardline'}  --status bar
-----------------------------------------
  use {'yamatsum/nvim-cursorline'}  --hightlight cursor word
-----------------------------------------
  use {'goolord/alpha-nvim'}  --hightlight cursor word
  use {'nvim-tree/nvim-web-devicons'} --hightlight cursor dependent 
-----------------------------------------
use {'akinsho/bufferline.nvim', tag = "v3.*", requires = 'nvim-tree/nvim-web-devicons'}--table line
-----------------------------------------
use {"windwp/nvim-autopairs",config = function() require("nvim-autopairs").setup {} end}  --auto pair
-----------------------------------------
use {"lukas-reineke/indent-blankline.nvim"} --增加对齐的虚线
-----------------------------------------
use {"folke/which-key.nvim",config = function()require("which-key").setup {}end}--展示目前有哪些快捷键可用


end)

