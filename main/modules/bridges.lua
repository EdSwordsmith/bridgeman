local M = {}

local bridges = {}

function M.save(id)
	bridges[id] = {}
	table.insert(bridges[id], msg.url())
end

function M.get(id)
	return bridges[id]
end

return M