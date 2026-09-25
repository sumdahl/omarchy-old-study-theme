return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg           = "#17120e",
        dark_bg      = "#110d0a",
        darker_bg    = "#0b0807",
        lighter_bg   = "#241c16",
        bg_highlight = "#3a2c22",

        fg        = "#e6d9bf",
        dark_fg   = "#b3a68d",
        light_fg  = "#efe5d0",
        bright_fg = "#f7f0e1",
        muted     = "#6b5d4c",

        red    = "#b5452f",
        yellow = "#c9a55a",
        orange = "#e8a04a",
        green  = "#7d8c5a",
        cyan   = "#6f9a8d",
        blue   = "#4f6d8f",
        purple = "#8a5a78",
        brown  = "#7a4e30",

        bright_red    = "#cc5a42",
        bright_yellow = "#dbbb74",
        bright_green  = "#96a572",
        bright_cyan   = "#88b3a6",
        bright_blue   = "#6886a8",
        bright_purple = "#a27391",

        accent               = "#b5452f",
        cursor               = "#e8a04a",
        foreground           = "#e6d9bf",
        background           = "#17120e",
        selection            = "#3a2c22",
        selection_foreground = "#f7f0e1",
        selection_background = "#3a2c22",
      },
    },

    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
