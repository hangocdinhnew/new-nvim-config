vim.lsp.config("clangd", {
  cmd = {
    "clangd",
    "--background-index",
    "--clang-tidy",
  },
})

vim.lsp.config("rust-analyzer", {
  settings = {
    ["rust-analyzer"] = {
      cargo = {
        allFeatures = true,
      },

      checkOnSave = {
        command = "clippy",
      },
    },
  },
})

vim.lsp.config("neocmake", {})

vim.lsp.enable("clangd")
vim.lsp.enable("rust-analyzer")
vim.lsp.enable("neocmake")
