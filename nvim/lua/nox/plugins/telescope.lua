return {
	"nvim-telescope/telescope.nvim",
	dependencies = {
		"nvim-lua/plenary.nvim"
	},
	config = function()
		local builtin = require('telescope.builtin')
		vim.keymap.set('n', '<leader>pf', builtin.find_files, { desc = 'Telescope find files' })
		vim.keymap.set('n', '<leader>pg', builtin.git_files, { desc = 'Telescope live grep' })
		vim.keymap.set('n', '<leader>ps', function()
			builtin.grep_string({ search = vim.fn.input("Grep: ") });
		end)
		vim.keymap.set('n', '<leader>pa', builtin.grep_string, { desc = 'Telescope string grep' })
	end
}
