return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.json" },

  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },

  { import = "astrocommunity.pack.helm" },

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { -- further customize the options set by the community
  --   "catppuccin",
  --   opts = {
  --     integrations = {
  --       sandwich = false,
  --       noice = true,
  --       mini = true,
  --       leap = true,
  --       markdown = true,
  --       neotest = true,
  --       cmp = true,
  --       overseer = true,
  --       lsp_trouble = true,
  --       rainbow_delimiters = true,
  --     },
  --   },
  -- },
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.completion.cmp-cmdline" },
}
