return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
<<<<<<< HEAD
    require('catppuccin').setup({
      transparent_background = true
    })

    vim.cmd.colorscheme "catppuccin"
=======
    vim.cmd.colorscheme "catppuccin-frappe"
>>>>>>> d7d8454 (config from work laptop)
  end
}
