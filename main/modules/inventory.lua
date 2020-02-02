local M = {}

local item_count = 0

function M.use()
	if item_count < 1 then
		return false
	end

	item_count = item_count - 1
	return true
end

function M.pick_up()
	item_count = item_count + 1
end

return M