require("overseer").setup({
  templates = { "builtin", "user.ruby_build" },
})

vim.api.nvim_create_user_command("RubyBuild", function()
  local overseer = require("overseer")
  overseer.run_template({ name = "ruby build" })
end, {})

vim.keymap.set('n', 'b', ':RubyBuild<CR>', {silent = true})
