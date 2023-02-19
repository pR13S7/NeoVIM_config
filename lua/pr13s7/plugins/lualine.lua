-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
	return
end

-- get lualine nightfly theme
local gruvbox_dark = require("lualine.themes.gruvbox_dark")

-- configure lualine with modified theme
lualine.setup({
	options = {
		theme = gruvbox_dark,
	},
})
