return {
  {
    'scottmckendry/cyberdream.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      transparent = false,
      italic_comments = true,
      terminal_colors = true,
      theme = {
        variant = 'auto',
      },
    },
    config = function(_, opts)
      require('cyberdream').setup(opts)
      require('cyberdream').load()
    end,
  },
  {
    '0xstepit/flow.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      fluo_color = 'orange',
      mode = 'normal',
      aggresive_spell = false,
    },
    config = function(_, opts)
      require('flow').setup(opts)
      require('flow').load()
    end,
  },
}
