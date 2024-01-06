local language_servers = {
  'tsserver',
  'lua_ls',
  'phpactor',
  'pyright',
  'marksman',
  'java_language_server',
  'biome',
  'sqlls',
  'cssls',
}

-- auto install language servers
require('user.lsp.mason').setup(language_servers)

-- configure completions and lsp servers
require('user.lsp.cmp').setup(language_servers)
