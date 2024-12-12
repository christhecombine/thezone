CLASS.name = "Metropolice Recruit"
CLASS.faction = FACTION_CP
CLASS.isDefault = true

function CLASS:CanSwitchTo(client)
	return Schema:IsCombineRank(client:Name(), "RCT")
end

CLASS_MPR = CLASS.index
