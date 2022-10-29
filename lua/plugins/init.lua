--@plugin-manager <https://github.com/wbthomason/packer.nvim>
-- Please add the comment for users quick access.
-- If some plugins you wont use, just turn the lines into comments.

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  
  -- styles and colorsheme
  use 'folke/tokyonight.nvim'	--@theme	<https://github.com/folke/tokyonight.nvim>
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

end)
