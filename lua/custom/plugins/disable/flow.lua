return {
  {
    '0xstepit/flow.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      fluo_color = 'orange',
      mode = 'normal',
      terminal_color = true,
      aggresive_spell = false,
    },
    config = function(_, opts)
      require('flow').setup(opts)
      require('flow').load()
    end,
  },
}
