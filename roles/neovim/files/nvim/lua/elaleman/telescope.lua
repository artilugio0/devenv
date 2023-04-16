local ok, telescope = pcall(require, 'telescope.builtin')
if not ok then
	print 'could not load telescope'
	return
end

vim.keymap.set('n', '<leader>ff', telescope.find_files, {})
vim.keymap.set('n', '<leader>fg', telescope.live_grep, {})
vim.keymap.set('n', '<leader>fb', telescope.buffers, {})
