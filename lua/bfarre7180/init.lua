require("bfarre7180.remap")
require("bfarre7180.packer")
require("bfarre7180.colors")

vim.api.nvim_create_autocmd("VimEnter", {
  callback = function()
    if vim.fn.argc() == 0 then
      vim.cmd("Ex")
    end
  end,
})
