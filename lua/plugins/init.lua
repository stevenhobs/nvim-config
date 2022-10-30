--@plugin-manager <https://github.com/wbthomason/packer.nvim>
-- Please add the comment for users quick access.
-- If some plugins you wont use, just turn the lines into comments.

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  
  -- styles and colorsheme
  use 'folke/tokyonight.nvim'	--@theme	<https://github.com/folke/tokyonight.nvim>
	use 'glepnir/dashboard-nvim'  --@dashboard  <https://github.com/glepnir/dashboard-nvim>
  use {				--@infobar	<https://github.com/nvim-lualine/lualine.nvim>
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use {				--@file tree	<https://github.com/nvim-tree/nvim-tree.lua>
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    }
  }
  use {"akinsho/toggleterm.nvim", tag = '*'}

  -- lsp and syntax
  use 'neovim/nvim-lspconfig' --@lsp-conf  <https://github.com/neovim/nvim-lspconfig>
  use 'nvim-treesitter/nvim-treesitter'  --@treesitter <https://github.com/nvim-treesitter/nvim-treesitter>
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
end)
