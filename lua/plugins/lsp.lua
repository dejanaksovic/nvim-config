return {
  "VonHeikemen/lsp-zero.nvim",
  branch = "v3.x",
  dependencies = {
    "neovim/nvim-lspconfig",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/nvim-cmp",
    "L3MON4D3/LuaSnip"
  },
  config = fuction()
    local lsp_zero = require("lsp-zero")
    
    lsp_zero.preset("recommended")
    lsp.setup()
  end
}
