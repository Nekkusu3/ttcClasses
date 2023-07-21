CLASS.AddClass("NOOB", {
	color = Color(60, 60, 80, 255),
	passiveItems = {

	},
	onClassSet = function(ply)
		if SERVER then
			ply:GiveArmor(40)
			
		end
	end,
	onClassUnset = function(ply)
		if SERVER then
			ply:RemoveArmor(40)
		end
	end,
	passiveWeapons = {
		"weapon_ttt_mirrorfate"
	},
	lang = {
		name = {
			English = "Noob",
			Deutsch = "Anfänger"
		},
		desc = {
			English = "Yep, you're a noob...",
			Deutsch = "Jap, du bist ein Noob..."
		}
	}
}, {random = 15})
