return {
	'tpope/vim-fugitive',
	require = function()
		print("hello")
		vim.keymap.set("n", "<leader>s", vim.cmd.Git)
	end
}
