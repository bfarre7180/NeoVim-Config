vim.g.material_style = "deep ocean"

require("material").setup({
  contrast = {
    terminal = true,
    sidebars = true,
    floating_windows = true,
    cursor_line = true,
    non_current_windows = false,
  },
  styles = {
    comments = { italic = true },
    strings = { italic = false },
    keywords = { italic = false },
    functions = { italic = false },
    variables = {},
  },
  plugins = {
    "nvim-tree",
    "telescope",
    "gitsigns",
    "nvim-cmp",
  },
})

vim.cmd("colorscheme material")
