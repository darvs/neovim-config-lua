require("nvim_comment").setup()

vim.keymap.set('v', '<leader> ', ':CommentToggle<CR>', {silent = true})
