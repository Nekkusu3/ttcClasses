CLASS.AddClass("LOVER", {
	color = Color(153, 0, 0, 255),
OnSet = function(ply)
			if SERVER then
			ply:SetHealth(ply:Health() + 30)

	end
end,
OnUnset = function(ply)
	if SERVER then
	if ply:Health() < 30 then
		ply:SetHealth(1)
	else
		ply:SetHealth(ply:Health() - 30)
		end
	end
end,
	passiveItems = {

	},
	passiveWeapons = {
		"weapon_ttt_death_link"
	},
	lang = {
		name = {
			English = "Lover",
			Deutsch = "Lover"
		},
		desc = {
			English = "Till death do us part",
			Deutsch = "Till death do us part"
		}
	}
}, {random = 10})
