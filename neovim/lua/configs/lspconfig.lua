local lspconfig = require("lspconfig")

lspconfig.clangd.setup {}
lspconfig.cmake.setup{}
lspconfig.html.setup{}
--lspconfig.css.setup{}
lspconfig.lua_ls.setup{}
lspconfig.svelte.setup{
  settings = {
    svelte = {
      enableTsPlugin = true
    },
  },
}
lspconfig.rust_analyzer.setup{}
lspconfig.gopls.setup{}
lspconfig.pylsp.setup{}
lspconfig.tsserver.setup{}
