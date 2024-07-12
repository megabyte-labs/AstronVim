return {
  {
    "neoclide/coc.nvim",
    lazy = false,
    dir = "~/.local/share/vim/plugged/coc.nvim",
    init = function()
      vim.g.coc_config_home='~/.config/coc'
    end,
  },
}
