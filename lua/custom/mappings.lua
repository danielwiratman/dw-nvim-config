---@type MappingsTable
local M = {}

M.general = {
	n = {
		[";"] = { ":", "enter command mode", opts = { nowait = true } },

		["<C-Up>"] = { "<cmd>resize +2<CR>", "resize window", opts = { nowait = true } },
		["<C-Down>"] = { "<cmd>resize -2<CR>", "resize window", opts = { nowait = true } },
		["<C-Left>"] = { "<cmd>vertical resize -2<CR>", "resize window", opts = { nowait = true } },
		["<C-Right>"] = { "<cmd>vertical resize +2<CR>", "resize window", opts = { nowait = true } },

		["<A-j>"] = { ":MoveLine(1)<CR>", "move selected line down", opts = { nowait = true } },
		["<A-k>"] = { ":MoveLine(-1)<CR>", "move selected line up", opts = { nowait = true } },
	},
	i = {
		["<A-j>"] = { ":MoveLine(1)<CR>", "move selected line down", opts = { nowait = true } },
		["<A-k>"] = { ":MoveLine(-1)<CR>", "move selected line up", opts = { nowait = true } },
	},
	v = {
		["<A-j>"] = { ":MoveBlock(1)<CR>", "move selected line down", opts = { nowait = true } },
		["<A-k>"] = { ":MoveBlock(-1)<CR>", "move selected line up", opts = { nowait = true } },
	},
}

-- more keybinds!

return M
