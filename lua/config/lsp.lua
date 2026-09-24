vim.lsp.config("clangd", {
  cmd = {
    "clangd",
    "--background-index",
    "--clang-tidy",
  },
})

vim.lsp.config("rust_analyzer", {
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

vim.lsp.config("wgsl_analyzer", {})

vim.lsp.enable("clangd")
vim.lsp.enable("rust_analyzer")
vim.lsp.enable("neocmake")
vim.lsp.enable("wgsl_analyzer")
vim.lsp.enable("roslyn_ls")

vim.lsp.enable("qmlls")
