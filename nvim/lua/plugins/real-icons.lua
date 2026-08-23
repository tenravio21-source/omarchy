return {
  "Mirsmog/real-icons.nvim",
  build = ":RealIcons install",
  lazy = false,
  opts = {
    pack = "material",
    integrations = {
      snacks_picker = true,
      neo_tree = true,
      lualine = true,
    },
  },
}
