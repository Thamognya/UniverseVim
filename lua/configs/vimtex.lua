local M = {}

function M.config()
  local status_ok, toggleterm = pcall(require, "toggleterm")
  if status_ok then
    vim.cmd [[
      filetype plugin indent on
      syntax enable
      let g:vimtex_view_method = 'zathura'
      let g:vimtex_view_general_viewer = 'zathura'
      "let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
      let g:vimtex_compiler_method = 'latexrun'
      let maplocalleader = ","
    ]]

  end
end

return M
