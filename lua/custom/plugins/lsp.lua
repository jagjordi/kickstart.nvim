return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")
    lspconfig.svlangserver.setup {}
    lspconfig.pyright.setup {}
    lspconfig.ltex.setup {
      settings = {
        ltex = {
          language = "en-GB",
        }
      }
    }
  end
}
