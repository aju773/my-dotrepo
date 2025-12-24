return {
  {
    "MeanderingProgrammer/render-markdown.nvim",
    ft = { "markdown" },
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "echasnovski/mini.nvim",
    },
    opts = {
      heading = {
        sign = false,
      },
      code = {
        sign = false,
      },
      bullet = {
        enabled = true,
      },
      checkbox = {
        enabled = true,
      },
      pipe_table = {
        enabled = true,
      },
    },
    config = function(_, opts)
      require("render-markdown").setup(opts)
    end,
  },
}
