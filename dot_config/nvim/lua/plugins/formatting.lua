return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        python = {
          "ruff_organize_imports", -- Run this first to sort imports
          "ruff_fix", -- Then fix lint errors (unused vars, etc.)
          "ruff_format", -- Finally apply formatting (whitespace, etc.)
        },
      },
    },
  },
}
