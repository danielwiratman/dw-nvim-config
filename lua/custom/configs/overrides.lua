local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "markdown",
    "markdown_inline",
    "go",
    "python",
    "terraform",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- typescript-stuff
    "typescript-language-server",
    "prettier",
    "emmet-ls",

    -- go stuff
    "gopls",
    "goimports",
    'impl',
    'gomodifytags',
    'gotests',
    'iferr',

    -- python stuff
    "pyright",
    "black",

    -- terraform stuff
    "terraform-ls"
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
