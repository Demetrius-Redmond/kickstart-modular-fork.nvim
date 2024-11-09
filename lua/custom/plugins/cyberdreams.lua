return {
  {
    'scottmckendry/cyberdream.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      italic_comments = true,
      theme = {
        saturation = 1,
        colors = {},
        highlights = {},
      },
    },
    config = function(_, opts)
      require('cyberdream').setup(opts)
      require('cyberdream').load()
    end,
  },
}
