local F = require 'f'

require 'which-key'.register {
  ['<leader>d'] = { name = 'd', },
  ['<leader>d<leader>'] = { name = 'd.more', },

  ['<leader>di'] = { function() F.delete_files() end, 'delete cur file', mode = { 'n', 'v', }, silent = true, },
}
