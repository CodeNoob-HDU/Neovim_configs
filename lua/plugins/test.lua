return{    
    {'akinsho/toggleterm.nvim', version = "*", config = true},
    {
        "skywind3000/asyncrun.vim",
    },
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            highlight = { enable = true },
            indent = { enable = true },
            ensure_installed = {
              "bash",
              "c",
              "cpp",
              "diff",
              "json",
              "jsonc",
              "lua",
              "luadoc",
              "luap",
              "markdown",
              "markdown_inline",
              "vim",
              "vimdoc",
            },
        },
    },
    { 'Civitasv/cmake-tools.nvim' }
}