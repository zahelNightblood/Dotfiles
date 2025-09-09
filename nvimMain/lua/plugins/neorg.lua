return {
  "nvim-neorg/neorg",
  lazy = false,
  dependencies = { "nvim-lua/plenary.nvim" },
  ft = "norg",
  opts = {
    load = {
      ["core.defaults"] = {}, -- Loads default behaviour
      ["core.concealer"] = {}, -- Adds pretty icons to your documents
      ["core.keybinds"] = {}, -- Adds default keybindings
      ["core.journal"] = {}, -- Enables support for the journal module
      ["core.dirman"] = { -- Manages Neorg workspaces
        config = {
          workspaces = {
            notes = "~/notes",
            config = "~/repos/Dotfiles",
          },
        },
      },
    },
  },
}
