return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  --
  -- Coloscheme
  {
    import = "astrocommunity.colorscheme.catppuccin",
  },
  --
  -- Completion
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  --
  -- Note-taking
  { import = "astrocommunity.note-taking.neorg" },
  --
  -- Motion
  { import = "astrocommunity.motion.nvim-surround" },
  -- Language packages
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.rust" },
  --
  -- Configurations
  {
    "catppuccin",
    opts = {
      flavour = "mocha",
      no_italic = false,
      no_bold = false,
      color_overrides = {
        mocha = {
          base = "#1D2021",
          mantle = "#191C1D",
          crust = "#151819",
        },
      },
      integrations = {
        nvimtree = false,
        ts_rainbow = false,
        aerial = true,
        dap = { enabled = true, enable_ui = true },
        headlines = true,
        mason = true,
        neotree = true,
        notify = true,
        sandwich = true,
        semantic_tokens = true,
        symbols_outline = true,
        telescope = true,
        ts_rainbow2 = true,
        which_key = true,
      },
    },
  },
}
