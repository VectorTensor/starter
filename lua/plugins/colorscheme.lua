return {
  -- Dracula Theme
  {
    "Mofiqul/dracula.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Gruvbox Theme
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
  },

  -- TokyoNight Theme
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "joshdick/onedark.vim", -- One Dark theme
    lazy = false, -- Ensure it's loaded right away
    priority = 1000, -- Load it with high priority
  },
  {
    "EdenEast/nightfox.nvim", -- Noir theme under nightfox
    lazy = false,
    priority = 1000,
  },
  {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,
  },
  -- Set Default Color Scheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "koehler", -- Change this to "gruvbox" or "tokyonight" to switch
      highlights = {
        CursorLine = { underline = true, bg = "None" },
      },
    },
  },
}
