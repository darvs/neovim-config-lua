vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  open_on_setup = true,
  -- hijack_unnamed_buffer_when_opening = true
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>', {silent = true})
