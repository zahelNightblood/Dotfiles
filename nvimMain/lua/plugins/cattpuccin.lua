return {
  {
    "navarasu/onedark.nvim",
    priority = 1000,
    opts = {},
    config = function()
      require('onedark').setup {
        style = 'darker'
      }
      require('onedark').load()
    end
  }
}
