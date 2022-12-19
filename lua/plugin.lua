vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer Mngr
  use 'wbthomason/packer.nvim'

  -- Telescope
  use {
  	'nvim-telescope/telescope.nvim', tag = '0.1.0',
  	requires = { {'nvim-lua/plenary.nvim'} }
  }
  use "nvim-telescope/telescope-file-browser.nvim"
  
  -- Treesitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

  -- Theme
  use 'navarasu/onedark.nvim'

  -- Misc
  use 'tpope/vim-fugitive'
end)
