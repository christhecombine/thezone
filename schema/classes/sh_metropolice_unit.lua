CLASS.name = "Civil Protection Unit"
CLASS.faction = FACTION_CP

function CLASS:CanSwitchTo(client)
	local name = client:Name()
	local bStatus = false

	for k, v in ipairs({ "04", "03", "02", "01", "OfC" }) do
		if (Schema:IsCombineRank(name, v)) then
			bStatus = true

			break
		end
	end

	return bStatus
end

CLASS_MPU = CLASS.index
