-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.cursorline = true -- Enable cursorline
vim.api.nvim_set_hl(0, "CursorLine", { underline = true, bg = "NONE" })
local lspconfig = require("lspconfig")

-- This example assumes you're using the language server "tsserver"
lspconfig.gopls.setup({
  handlers = {
    -- Disable document highlighting
    ["textDocument/documentHighlight"] = function() end,
  },
})
