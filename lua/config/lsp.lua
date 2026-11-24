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

vim.lsp.config("zigscient", {
  cmd = { "zigscient", "--enable-stderr-logs" },
  filetypes = { "zig" },
  root_markers = { "build.zig", ".git" },
})

vim.lsp.enable("clangd")
vim.lsp.enable("rust_analyzer")
vim.lsp.enable("neocmake")
vim.lsp.enable("wgsl_analyzer")
vim.lsp.enable("roslyn_ls")

vim.lsp.enable("qmlls")

vim.lsp.enable("eslint")
vim.lsp.enable("vtsls")

vim.lsp.enable("ols")
vim.lsp.enable("hls")

vim.lsp.enable("pyright")

vim.lsp.enable("ada_ls")

vim.lsp.enable("nim_langserver")

vim.lsp.enable("dartls")

vim.lsp.enable("sourcekit")
vim.lsp.enable("zigscient")
