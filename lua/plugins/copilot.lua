return {
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    build = ':Copilot auth',
    opts = {
      suggestion = { enabled = false },
      panel = { enabled = false },
      filetypes = {
        markdown = true,
        help = true,
        ruby = true,
        yaml = true,
      },
      copilot_node_command = vim.fn.expand '$HOME' .. '/.asdf/installs/nodejs/21.1.0/bin/node',
    },
  },
}
