
 return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('neo-tree').setup {
      close_if_last_window = true,
      window = {
        position = "right",
        mappings = {
          ["<tab>"] = {
            "toggle_node",
            nowait = true,
          },
        },
      },
    }
  end,
}
