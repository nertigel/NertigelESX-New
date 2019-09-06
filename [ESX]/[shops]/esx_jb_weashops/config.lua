Config                			= {}
Config.DrawDistance   			= 100
Config.Size           			= { x = 1.5, y = 1.5, z = 1.5 }
Config.Color          			= { r = 0, g = 128, b = 255 }
Config.Type           			= 1
Config.Locale = 'en'
Config.EnableLicense  			= false
Config.LicensePrice   			= 5000
Config.EnableClipGunShop		= true
Config.EnableClipBlackWeashop	= true

Config.EnableClip = {
	GunShop = {
		Price = 300,
		Label = "Ammo Clip"	
	},
	BlackWeashop = {
		Price = 500,
		Label = "Ammo Clip"	
	}
}

Config.Zones = {

    GunShop = {
        legal = 0,
        Items = {
			{name  = "WEAPON_KNIFE", price = 500, label = "Tactical Knife"},
            {name  = "WEAPON_BAT", price = 600, label = "Baseball Bat"},
            {name  = "WEAPON_MACHETE", price = 700, label = "Machete"},
			{name  = "WEAPON_STUNGUN", price = 800, label = "Taser X26"},
            {name  = "WEAPON_SNSPISTOL", price = 2500, label = "Compact Pistol"},
            {name  = "WEAPON_PISTOL", price = 3000, label = "Beretta M9"},
            {name  = "WEAPON_COMBATPISTOL", price = 3500, label = "Glock 19"},
            {name  = "WEAPON_PISTOL50", price = 4000, label = "Desert Eagle"},
			{name  = "WEAPON_SAWNOFFSHOTGUN", price = 6000, label = "Short Mossberg 500"},
            {name  = "WEAPON_PUMPSHOTGUN", price = 7000, label = "Remington M870"}
		},
        Pos   = {
            { x = -662.180,   y = -934.961,   z = 20.829 },
            { x = 810.25,     y = -2157.60,   z = 28.62 },
            { x = 1693.44,    y = 3760.16,    z = 33.71 },
            { x = -330.24,    y = 6083.88,    z = 30.45 },
            { x = 252.63,     y = -50.00,     z = 68.94 },
            { x = 22.09,      y = -1107.28,   z = 28.80 },
            { x = 2567.69,    y = 294.38,     z = 107.73 },
            { x = -1117.58,   y = 2698.61,    z = 17.55 },
            { x = 842.44,     y = -1033.42,   z = 27.19 },
            { x = -3172.37,   y = 1087.68,    z = 20.84 },
			{ x = -1306.239,  y = -394.018,   z = 35.695 },

        }
    },

    BlackWeashop = {
        legal = 1,
        Items = {
			{name  = "WEAPON_SNSPISTOL", price = 2250, label = "Compact Pistol"},
            {name  = "WEAPON_PISTOL", price = 2700, label = "Beretta M9"},
            {name  = "WEAPON_COMBATPISTOL", price = 3150, label = "Glock 19"},
            {name  = "WEAPON_PISTOL50", price = 3600, label = "Desert Eagle"},
			{name  = "WEAPON_SAWNOFFSHOTGUN", price = 5400, label = "Short Mossberg 500"},
            {name  = "WEAPON_PUMPSHOTGUN", price = 6300, label = "Remington M870"},
            {name  = "WEAPON_BULLPUPSHOTGUN", price = 6500, label = "Kel-Tech KSG"},
			{name  = "WEAPON_SMG", price = 12500, label = "HK MP5"},
			{name  = "WEAPON_ASSAULTRIFLE", price = 26000, label = "AK-74N"}
		},
        Pos   = {
            { x = -448.04, y = -2176.22, z = 10.44 },
        }
    },

}
