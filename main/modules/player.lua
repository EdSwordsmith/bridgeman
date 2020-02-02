local M = {}

local game_objects = {}

function M.save(id)
	game_objects[id] = go.get_id()
end

function M.get(id)
	return game_objects[id]
end

return M