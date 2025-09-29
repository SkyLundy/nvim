return {
  --{ "maxmx03/fluoromachine.nvim" },

  { "2giosangmitom/nightfall.nvim" },

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

  { "niyabits/calvera-dark.nvim" },

  { "Everblush/nvim", name = "everblush" },

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
  { "w0ng/vim-hybrid" },
  { "vim-scripts/Tango2" },
  { "optixx/vim-optixx" },
  { "ryross/ryderbeans" },
  { "rebelot/kanagawa.nvim" },
  { "savq/melange-nvim" },

  { "avuenja/shizukana.nvim" },

  {
    "cdmill/neomodern.nvim",
    config = function()
      require("neomodern").setup({})
    end,
  },

  { "sainnhe/edge" },

  { "r1cardohj/zzz.vim" },

  {
    "febyeji/bluehour.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.o.termguicolors = true
      -- vim.cmd.colorscheme("bluehour")
    end,
  },

  {
    "ricardoraposo/nightwolf.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      require("nightwolf").setup({
        theme = "gray", -- 'black', 'dark-blue', 'gray', 'dark-gray', 'light'
        italic = true,
        transparency = false,
        palette_overrides = {},
        highlight_overrides = {},
      })

      -- vim.cmd.colorscheme("nightwolf")
    end,
  },

  {
    "romanaverin/charleston.nvim",
    name = "charleston",
    priority = 1000,
  },

  {
    "clearaspect/onehalf",
    lazy = false,
    priority = 1000,
  },

  { -- Good
    "Vallen217/eidolon.nvim", -- 'eidolon-twilight', eidolon-dusk', 'eidolon-midnight'
    lazy = false,
    priority = 1000,
    -- config = function()
    --     vim.cmd [[colorscheme eidolon]]
    -- end
  },

  {
    "Zeioth/neon.nvim",
    opts = {
      dim_inactive = false,
      styles = {
        comments = { italic = true },
        keywords = { italic = true },
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "eidolon-dusk",
    },
  },
}
