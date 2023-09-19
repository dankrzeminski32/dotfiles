return {
	"iamcco/markdown-preview.nvim",
	config = function()
		vim.fn["mkdp#util#install"]()
		vim.keymap.set('n', '<leader>mp', '<cmd>MarkdownPreview<CR>', { desc = 'Start Markdown Preview' })
	end,
}
