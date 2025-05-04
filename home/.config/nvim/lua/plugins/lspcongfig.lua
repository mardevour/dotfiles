-- plugins/lspconfig.lua
return {
  {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
      require('lspconfig').pyright.setup{}
      require('lspconfig').ts_ls.setup{} 
      require('lspconfig').rust_analyzer.setup{}
    end,
  },
}

