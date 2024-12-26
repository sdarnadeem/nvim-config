return {
    "glepnir/lspsaga.nvim",
    event = "LspAttach",
    dependencies = { "nvim-tree/nvim-web-devicons", "nvim-treesitter/nvim-treesitter" },
    config = function()
      require("lspsaga").setup({
        -- Example configuration
        ui = {
          border = "rounded", -- Use rounded borders for UI elements
          winblend = 10,      -- Transparency
        },
        symbol_in_winbar = {
          enable = true, -- Show symbols in the winbar
        },
        code_action = {
          enable = true,
          show_server_name = true,
        },
        lightbulb = {
          enable = true, -- Enable the lightbulb for code actions
        },
      })
    end,
  }
