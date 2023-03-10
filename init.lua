require("pr13s7.core.options")
require("pr13s7.core.keymaps")
require("pr13s7.core.colorscheme")

require("pr13s7.plugins-setup")

require("pr13s7.plugins.comment")
require("pr13s7.plugins.nvim-tree")
require("pr13s7.plugins.lualine")
require("pr13s7.plugins.telescope")
require("pr13s7.plugins.nvim-cmp")
require("pr13s7.plugins.lsp.mason")
require("pr13s7.plugins.lsp.lspsaga")
require("pr13s7.plugins.lsp.lspconfig")
require("pr13s7.plugins.lsp.null-ls")
require("pr13s7.plugins.autopairs")
require("pr13s7.plugins.treesitter")
require("pr13s7.plugins.gitsigns")

vim.opt.termguicolors = true
require("bufferline").setup({})
