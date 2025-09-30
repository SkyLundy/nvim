return {
  {
    "nkxxll/ghostty-default-style-dark.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("ghostty-default-style-dark").setup({
        -- Customize color scheme
        -- @param colors ColorScheme
        on_colors = function(colors)
          colors.bg = "#1F2224"
          colors.fg_gutter = "#393F42" -- Indents, line numbers
          colors.border = "#393F42"
          colors.red = colors.teal -- 'this' keyword

          -- local test = "#E429E1"
          -- colors.fg_dark = test -- PHP tags, parenthesis, brackets, curly braces
          -- colors.bg_highlight = test -- Line highlight
        end,

        -- Customize highlighting
        -- @param highlights Highlights
        -- @param colors ColorScheme
        on_highlights = function(highlights, colors) end,
      })

      vim.cmd.colorscheme("ghostty-default-style-dark")
    end,
  },
}
