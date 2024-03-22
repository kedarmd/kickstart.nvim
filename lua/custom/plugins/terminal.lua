return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      insert_mappings = true,
      open_mapping = [[<c-t>]],
    }
  end,
}
