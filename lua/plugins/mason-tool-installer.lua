return {
  'WhoIsSethDaniel/mason-tool-installer.nvim',
  dependencies = {
    'williamboman/mason.nvim',
    'mason-org/mason-lspconfig.nvim',
  },
  event = 'VeryLazy',
  opts = {
    ensure_installed = {
      -- LSP servers
      'clangd',
      'ts_ls',
      'html',
      'cssls',
      'lua_ls',
      'omnisharp',

      -- Formatters
      'stylua',
      'prettier',
      'black',

      -- Linters
      'eslint_d',
      'flake8',
      'shellcheck',
      'markdownlint',
    },
  },
}
