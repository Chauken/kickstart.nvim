return {
  'unblevable/quick-scope',
  event = 'VeryLazy',
  init = function()
    vim.g.qs_highlight_on_keys = { 'f', 'F', 't', 'T' }
    -- Set primary and secondary colors for quick-scope
    vim.cmd [[
      highlight QuickScopePrimary guifg='#ff0000' gui=underline ctermfg=Red cterm=underline
      highlight QuickScopeSecondary guifg='#ff4444' gui=underline ctermfg=Red cterm=underline
    ]]
  end,
}
