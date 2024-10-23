return {
  'williamboman/mason.nvim',
  dependencies = {
    'williamboman/mason-lspconfig.nvim',
  },
  config = function()
    local mason = require('mason')

    local mason_lspconfig = require('mason-lspconfig')

    mason.setup({
      ui = {
        icons = {
          package_installed = "",
          package_pending = "",
          package_uninstalled = "",
        }
      }
    })

    mason_lspconfig.setup({
      ensure_installed = {
        'tsserver',
<<<<<<< HEAD
        'html',
        'cssls',
<<<<<<< HEAD
        'svelte',
=======
>>>>>>> d7d8454 (config from work laptop)
=======
>>>>>>> f1c5a3c (Added stuff from work laptop)
        'lua_ls',
        'jdtls'
      },
      automatic_installation = true
    })
  end
}
