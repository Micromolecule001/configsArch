return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")

    -- LSP servers configuration
    local servers = {
      -- Languages
      rust_analyzer = {}, -- Rust
      clangd = {},        -- C, C++
      tsserver = {},      -- TypeScript, JavaScript
      pyright = {},       -- Python
      gopls = {},         -- Go

      -- Web development
      vuels = {},         -- Vue.js
      cssls = {},         -- CSS
      html = {},          -- HTML
      jsonls = {},        -- JSON
      eslint = {},        -- ESLint for JS/TS

      -- Frameworks
      tailwindcss = {},   -- Tailwind CSS
      prismals = {},      -- Prisma
      svelte = {},        -- Svelte
      angularls = {},     -- Angular

      -- Django
      pylsp = {},         -- Python LSP, better support for Django

      -- React, Next.js
      ["emmet_ls"] = {},  -- Emmet support for HTML, JSX
    }

    -- Setup the language servers
    for server, config in pairs(servers) do
      lspconfig[server].setup(config)
    end

    -- Additional configuration options (optional)
    -- e.g., keybindings, on_attach functions, etc.
  end
}
