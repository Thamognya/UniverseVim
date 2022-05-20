local M = {}

function M.config()
  local present, pywal = pcall(require, "pywal")
local default = "pywal"
local colorscheme = astronvim.user_plugin_opts("colorscheme", default, false)
if not vim.tbl_contains(vim.fn.getcompletion("", "color"), colorscheme) then
  colorscheme = pywal
end
vim.api.nvim_command(("colorscheme %s"):format(colorscheme))


end

return M
