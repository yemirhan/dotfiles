return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function()
      local opts = {
        window = {
          width = 40,
          position = "right",
          focusable = false,
          highlight = {
            focus = { guifg = "#ffffff", guibg = "#000000" },
            normal = { guifg = "#ffffff", guibg = "#000000" },
          },
        },
      }
    end,
  }
}
