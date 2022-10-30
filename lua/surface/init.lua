-- TokyoNight theme
-- <https://github.com/folke/tokyonight.nvim>
--

require('tokyonight').setup({
  transparent = false,
});

require('lualine').setup {
	options = {
		theme = 'tokyonight'
	}
}

-- colorscheme tokyonight
-- colorscheme tokyonight-night
-- colorscheme tokyonight-storm
-- colorscheme tokyonight-day
-- colorscheme tokyonight-moon
vim.cmd [[colorscheme tokyonight]]
