local M = {}

M.item_count = 0

function M.use()
	if M.item_count < 1 then
		return false
	end

	M.item_count = M.item_count - 1
	return true
end

function M.pick_up()
	M.item_count = M.item_count + 1
end

return M