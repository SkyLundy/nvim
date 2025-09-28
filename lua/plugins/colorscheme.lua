return {
  --{ "maxmx03/fluoromachine.nvim" },
  -- {
  --   "2giosangmitom/nightfall.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   opts = {}, -- Add custom configuration here
  --   config = function(_, opts)
  --     require("nightfall").setup(opts)
  --     -- vim.cmd("colorscheme deeper-night") -- Choose from: nightfall, deeper-night, maron, nord
  --   end,
  -- },

  -- { "niyabits/calvera-dark.nvim" },

  -- { "Everblush/nvim", name = "everblush" },

  -- {
  --   "neko-night/nvim",
  --   lazy = false,
  --   priority = 1000,
  --   -- opts = {},
  --   -- config = function()
  --   --   require("nekonight").setup()
  --   --   -- vim.cmd("colorscheme neko-night")
  --   -- end,
  -- },

  { "JoosepAlviste/palenightfall.nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "palenightfall",
    },
  },
}
