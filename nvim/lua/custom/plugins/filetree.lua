-- File: lua/custom/plugins/filetree.lua

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    { 'nvim-tree/nvim-web-devicons', enabled = true },
    'MunifTanjim/nui.nvim',
  },
  config = function()
    require('neo-tree').setup {
       window = {
          position = "right",
          width = 40,
       }
    }
  end,
}
