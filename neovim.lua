return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#191724",
        dark_bg    = "#13111b",
        darker_bg  = "#0d0c12",
        lighter_bg = "#302e3a",

        fg         = "#e0def4",
        dark_fg    = "#a8a7b7",
        light_fg   = "#e5e3f6",
        bright_fg  = "#e8e6f7",
        muted      = "#26233a",

        red        = "#eb6f92",
        yellow     = "#f6c177",
        orange     = "#ee85a2",
        green      = "#9ccfd8",
        cyan       = "#ebbcba",
        blue       = "#31748f",
        purple     = "#c4a7e7",
        brown      = "#8f5061",

        bright_red    = "#eb6f92",
        bright_yellow = "#f6c177",
        bright_green  = "#9ccfd8",
        bright_cyan   = "#ebbcba",
        bright_blue   = "#31748f",
        bright_purple = "#c4a7e7",

        accent               = "#31748f",
        cursor               = "#e0def4",
        foreground           = "#e0def4",
        background           = "#191724",
        selection             = "#302e3a",
        selection_foreground = "#e0def4",
        selection_background = "#302e3a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
