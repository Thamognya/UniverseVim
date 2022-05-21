local M = {}

function M.config()
  local present, pywal = pcall(require, "pywal")
  vim.cmd("colorscheme pywal")
end

return M
