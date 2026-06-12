return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = {
            "clangd",
            "--background-index",
            "--clang-tidy",
            "--header-insertion=never",
            -- Dòng dưới này là "bùa hộ mệnh" để ép clangd lấy thư viện từ g++ hệ thống
            "--query-driver=/usr/bin/g++,/usr/bin/gcc",
          },
        },
      },
    },
  },
}
