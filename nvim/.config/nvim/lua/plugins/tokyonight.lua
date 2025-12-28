return {
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
      on_highlights = function(hl, c)
        hl.LineNr = { fg = c.orange, bg = "#4D3740" }
        hl.CursorLine = { bg = "#5A0001" }
        hl.Normal = { fg = "#F6E8EA" }
        hl.Comment = { fg = "#E9E6F4" }
        hl.Function = { fg = "#F132B1" }
      end,
    },
  },
}
