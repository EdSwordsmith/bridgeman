local M = {}

local item_count = 0

local function can_use(num)
	return item_count >= num
end

function M.use(num)
	if not can_use(num) or num < 1 then
		return false
	end

	item_count = item_count - num
	return true
end

function M.pick_up()
	item_count = item_count + 1
end

return M