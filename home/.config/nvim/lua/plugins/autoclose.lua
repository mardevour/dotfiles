return {
  'm4xshen/autoclose.nvim',  -- Repositorio de GitHub
  config = function()
    require("autoclose").setup({
      keys = {
        ["$"] = { escape = true, close = true, pair = "$$", disabled_filetypes = {} },
      },
      options = {
        disabled_filetypes = { "text", "markdown" },  -- Desactivar en archivos de texto y markdown
      },
    })
  end
}
