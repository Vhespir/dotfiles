return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "none",
      ["<CR>"] = { "fallback" },
      ["<Tab>"] = { "select_next", "fallback" },
      ["<S-Tab>"] = { "select_prev", "fallback" },
      ["<C-space>"] = { "show", "fallback" },
    },
  },
}
