local M = {}

local game_objects = {}

function M.save(id)
	game_objects[id] = msg.url()
end

function M.get(id)
	return game_objects[id]
end

return M