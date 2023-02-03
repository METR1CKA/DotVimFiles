require("mason").setup()

require("mason-lspconfig").setup({
  ensure_installed = {
    'sumneko_lua',
    'tsserver',
    'jsonls',
    'angularls',
    'bashls',
    'eslint',
    'html',
    'cssls',
    'pyright',
    'intelephense',
    'sqlls',
    'marksman'
  },

  automatic_installation = true,
})
