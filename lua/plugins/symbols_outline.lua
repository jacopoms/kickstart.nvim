return {
  'simrat39/symbols-outline.nvim',
  lazy = true,
  event = { 'BufNewFile', 'BufReadPre', 'FileReadPre' },
  opts = {
    highlight_hovered_item = true,
    show_guides = true,
    auto_preview = false,
    position = 'right',
    width = 25,
    show_numbers = false,
    show_relative_numbers = false,
    show_symbol_details = true,
    preview_bg_highlight = 'Pmenu',
    keymaps = {
      close = '<Esc>',
      goto_location = '<Cr>',
      focus_location = 'o',
      hover_symbol = '<C-space>',
      rename_symbol = 'r',
      code_actions = 'a',
    },
    lsp_blacklist = {},
  },
  keys = {
    { '<leader>oo', '<cmd>SymbolsOutline<CR>', noremap = true },
  },
}
