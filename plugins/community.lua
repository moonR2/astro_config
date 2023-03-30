return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin", opts = {
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
    }
  } },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.note-taking.neorg" },
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  {
    "nvim-neorg/neorg",
    opts = {
      load = {
        ["core.norg.dirman"] = {
          config = {
            workspaces = {
              notes = "~/notes",
            },
          },
        },
      },

    },
  },
}
