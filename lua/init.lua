local M = {}

function M.setup()
	vim.filetype.add({
		extension = {
			wit = "wit",
		},
	})
end
