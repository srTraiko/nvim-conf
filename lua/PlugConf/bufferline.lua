require('bufferline').setup {
  options = {
    mode = "buffers",
    numbers = "ordinal",
    right_mouse_command = "bdelete! %d",
    left_mouse_command = "buffer %d",
    indicator_icon = '▎',
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
    color_icons = true,
    -- Diagnostico
    diagnostics = "nvim_lsp",
    diagnostics_update_in_insert = true,
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
  local s = " "
  for e, n in pairs(diagnostics_dict) do
    local sym = e == "error" and " "
      or (e == "warning" and " " or "" )
    s = s .. n .. sym
  end
  return s
end,
    separator_style = "thin",
    always_show_bufferline = true,
    sort_by = 'extension',

  }
}
