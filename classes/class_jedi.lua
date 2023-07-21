CLASS.AddClass("JEDI", {
	color = Color(51, 51, 153, 255),
	OnSet = function(ply)
			if SERVER then
	if ply:SteamID() == "STEAM_0:1:169386668" and ply:Health() < 80 then
			ply:SetHealth(1)
	else
		if ply:Health() > 20 then
			ply:SetHealth(ply:Health() -20)
		else
			ply:SetHealth(1)
			end
		end
	end
end,
	OnUnset = function(ply)
		if SERVER then
			ply:SetHealth(ply:Health() + 20)
		end
	end,
	passiveItems = {
		"item_ttt_nofalldmg"
	},
	passiveWeapons = {
		"weapon_ttt_detective_lightsaber"
	},
	lang = {
		name = {
			English = "Jedi",
			Deutsch = "Jedi"
		},
		desc = {
			English = "May the force be with you!",
			Deutsch = "Möge die Macht mit dir sein!"
		}
	}
})
