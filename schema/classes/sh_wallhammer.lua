CLASS.name = "Wallhammer"
CLASS.faction = FACTION_OTA
CLASS.isDefault = false

function CLASS:OnSet(client)
	local character = client:GetCharacter()

	if (character) then
		character:SetModel("models/combine_super_soldier.mdl") -- Placeholder
	end
end

CLASS_WH = CLASS.index
