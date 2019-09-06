Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 5 * 60000 -- 5 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.0,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

		Cloakrooms = {
			{ x = 452.600, y = -993.306, z = 29.750 },
		},

		Armories = {
			{ x = 451.699, y = -980.356, z = 29.689 },
		},

		Vehicles = {
			{
				Spawner    = { x = 454.69, y = -1017.40, z = 27.43 },
				SpawnPoints = {
					{ x = 438.42, y = -1018.30, z = 27.75, heading = 90.0, radius = 6.0 },
					{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
					{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
					{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
				SpawnPoints = {
					{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
					{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
			{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = 448.417, y = -973.208, z = 29.689 }
		},

	},
	
	VWPD = {

	Blip = {
		Pos     = { x = 649.42, y = -10.37, z = 82.78 }, --vinewood pd
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x = 649.42, y = -10.37, z = 82.78 },
	},

	Armories = {
		{ x = 638.93, y = 1.3, z = 82.79 },
	},

	Vehicles = {
		{
			Spawner    = { x = 535.13, y = -22.27, z = 70.63 },
			SpawnPoints = {
				{ x = 539.41, y = -47.97, z = 70.92, heading = 204.5, radius = 6.0 },
				{ x = 543.16, y = -44.77, z = 70.86, heading = 204.5, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = 602.55, y = 18.34, z = 87.91},
			SpawnPoints = {
				{ x = 626.32, y = 24.74, z = 87.88, heading = 248.3, radius = 6.0 },
				{ x = 592.65, y = 36.05, z = 91.35, heading = 254.2, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = 0, y = 0, z = 0 },
			SpawnPoint = { x = 0, y = 0, z = 0 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = 534.34, y = -26.25, z = 70.63 },
		{ x = 530.35, y = -29.37, z = 70.63 },
		{ x = 602.77, y = 32.96, z = 90.33 }
	},

	BossActions = {
		{ x = 643.97, y = 9.45, z = 82.79 }
	},

},

RSPD = {

	Blip = {
		Pos     = { x = 387.1, y = 791.76, z = 187.69 }, --Beaver Bush Ranger Station
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x = 387.1, y = 791.76, z = 187.69 },
	},

	Armories = {
		{ x = 451.699, y = -980.356, z = 29.689 },
	},

	Vehicles = {
		{
			Spawner    = { x = 384.89, y = 791.86, z = 190.41 },
			SpawnPoints = {
				{ x = 402.68, y = 787.17, z = 187.96, heading = 313.4, radius = 6.0 },
				{ x = 412.66, y = 806.58, z = 190.67, heading = 339.4, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = 370.26, y = 793.9, z = 187.59 },
			SpawnPoints = {
				{ x = 354.21, y = 788.06, z = 186.83, heading = 43.9, radius = 6.0 },
				{ x = 350.15, y = 820.43, z = 191.44, heading = 336.8, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = 390.36, y = 796.14, z = 189.31 },
			SpawnPoint = { x = 418.38, y = 765.86, z = 189.7 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = 374.31, y = 796.32, z = 187.28 }
	},

	BossActions = {
		{ x = 379.33, y = 791.76, z = 190.41 }
	},

},

RHPD = {

	Blip = {
		Pos     = { x = -561.03, y = -132.09, z = 38.05 }, --rockford hills pd
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},
	Cloakrooms = {
		{ x = -566.53, y = -133.03, z = 37.97 },
	},

	Armories = {
		{ x = 557.3, y = -129.53, z = 38 },
	},

	Vehicles = {
		{
			Spawner    = { x = -554.39, y = -136.78, z = 38.35 },
			SpawnPoints = {
				{ x = -563.65, y = -175.62, z = 38.09, heading = 16.7, radius = 6.0 },
				{ x = -555.26, y = -145.25, z = 38.16, heading = 116.7, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = -563.28, y = -140.38, z = 38.28 },
			SpawnPoints = {
				{ x = -564.35, y = -175.87, z = 38.08, heading = 37.9, radius = 6.0 },
				{ x = -558.1, y = -162.15, z = 38.17, heading = 290.8, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = 0, y = 0, z = 0 },
			SpawnPoint = { x = 0, y = 0, z = 0 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = -575.43, y = -133.7, z = 35.86 },
		{ x = -581.55, y = -135.72, z = 35.76 }
	},

	BossActions = {
		{ x = -561.03, y = -132.09, z = 38.05 }
	},

},

VEPD = {

	Blip = {
		Pos     = { x = -1081.2, y = -796.82, z = 19.28 }, --vespucci pd
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},
	Cloakrooms = {
		{ x = -1117.95, y = 852.05, z = 19.69 },
	},

	Armories = {
		{ x = -1122.99, y = -855.56, z = 19.69 },
	},

	Vehicles = {
		{
			Spawner    = { x = -1078.37, y = -857.1, z = 5.04 },
			SpawnPoints = {
				{ x = -1042.76, y = -858.37, z = 4.89, heading = 62.9, radius = 6.0 },
				{ x = -1051.92, y = -867.1, z = 5.13, heading = 61.8, radius = 6.0 },
				{ x = -1069.63, y = -878.13, z = 4.85, heading = 34.2, radius = 6.0 },
				{ x = -1079.8, y = -883.99, z = 4.6, heading = 30.0, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = -1126.22, y = -833.73, z = 13.4 },
			SpawnPoints = {
				{ x = -1117.06, y = -855.51, z = 13.5, heading = 44.8, radius = 6.0 },
				{ x = -1127.27, y = -863.5, z = 13.56, heading = 35.9, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = -1084.46, y = -837.46, z = 37.67 },
			SpawnPoint = { x = -1096.4, y = -832.79, z = 37.68 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = -1120.84, y = -843.66, z = 13.39 },
		{ x = -1124.56, y = -839.99, z = 13.4 },
		{ x = -1073.26, y = -856.06, z = 4.87 },
		{ x = -1069.07, y = -852.19, z = 4.87 }
	},

	BossActions = {
		{ x = -1109.06, y = -845.92, z = 19.32 }
	},

},

VBPD = {

	Blip = {
		Pos     = { x = -1179.17, y = -1776.72, z = 3.91 },
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x = -1182.19, y = 1772.19, z = 3.91 },
	},

	Armories = {
		{ x = -1177.47, y = -1780.42, z = 3.91 },
	},

	Vehicles = {
		{
			Spawner    = { x = -1171.15, y = -1757.34, z = 3.96 },
			SpawnPoints = {
				{ x = -1177.13, y = -1744.19, z = 4.03, heading = 213.6, radius = 6.0 },
				{ x = -1170.87, y = -1739.61, z = 4.06, heading = 220.5, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = -1157.68, y = -1749.1, z = 4.03 },
			SpawnPoints = {
				{ x = -1159.17, y = -1730.55, z = 4.16, heading = 210.2, radius = 6.0 },
				{ x = -1165.44, y = -1735.6, z = 4.1, heading = 210.7, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = -1182.19, y = 1772.19, z = 3.91 },
			SpawnPoint = { x = -1179.99, y = 1719.11, z = 4.31 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = -1167.96, y = -1771.35, z = 3.89 },
		{ x = -1169.96, y = -1767.9, z = 3.87 }
	},

	BossActions = {
		{ x = -1179.17, y = -1776.72, z = 3.91 }
	},

},

DAPD = {

	Blip = {
		Pos     = { x = 374.76, y = -1616.79, z = 29.29 },
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x = 370.01, y = -1608.2, z = 29.29 },
	},

	Armories = {
		{ x = 371.93, y = -1611.98, z = 29.29 },
	},

	Vehicles = {
		{
			Spawner    = { x = 384.82, y = -1634.83, z = 29.29 },
			SpawnPoints = {
				{ x = 394.49, y = -1625.7, z = 29.29, heading = 58.0, radius = 6.0 },
				{ x = 399.18, y = -1621.22, z = 29.29, heading = 67.1, radius = 6.0 },
				{ x = 392.95, y = -1608, z = 29.29, heading = 219.3, radius = 6.0 },
				{ x = 388.67, y = -1612.8, z = 29.29, heading = 231.7, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = 409.98, y = -1623.54, z = 29.29 },
			SpawnPoints = {
				{ x = 410.17, y = -1648.21, z = 29.29, heading = 242.7, radius = 6.0 },
				{ x = 413.12, y = -1634.14, z = 29.29, heading = 143.6, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = 0, y = 0, z = 0 },
			SpawnPoint = { x = 0, y = 0, z = 0 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = 380.79, y = -1629.81, z = 28.71 },
		{ x = 377.97, y = -1627.22, z = 28.74 }
	},

	BossActions = {
		{ x = 374.76, y = -1616.79, z = 29.29 }
	},

},

LMPD = {

	Blip = {
		Pos     = { x = 824.24, y = -1290.05, z = 28.24 },
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x = 826.36, y = -1292.3, z = 28.24 },
	},

	Armories = {
		{ x = 826.48, y = -1287.86, z = 28.24 },
	},

	Vehicles = {
		{
			Spawner    = { x = 863.98, y = -1337.76, z = 26.02 },
			SpawnPoints = {
				{ x = 852.98, y = -1368.63, z = 26.12, heading = 16.5, radius = 6.0 },
				{ x = 831.73, y = -1359.89, z = 26.11, heading = 268.5, radius = 6.0 },
				{ x = 821.96, y = -1340.91, z = 26.11, heading = 179.7, radius = 6.0 },
				{ x = 850.8, y = -1345.54, z = 26.06, heading = 5.2, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = 850.05, y = -1284.17, z = 28.00 },
			SpawnPoints = {
				{ x = 837.65, y = -1264.7, z = 26.34, heading = 92.4, radius = 6.0 },
				{ x = 820.46, y = -1265.09, z = 26.23, heading = 93.7, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = 0, y = 0, z = 0 },
			SpawnPoint = { x = 0, y = 0, z = 0 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = 855.53, y = -1281.81, z = 26.52 },
		{ x = 871.77, y = -1350.19, z = 26.31 },
		{ x = 823.86, y = -1372.81, z = 26.14 },
		{ x = 832.45, y = -1372.91, z = 26.13 }
	},

	BossActions = {
		{ x = 824.24, y = -1290.05, z = 28.24 }
	},

},

SSPD = {

	Blip = {
		Pos     = { x = 1855.2, y = 3683.25, z = 34.27 },
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x = 1825.36, y = 3672.93, z = -118.76 },
	},

	Armories = {
		{ x = 1827.54, y = 3669.71, z = -118.76 },
	},

	Vehicles = {
		{
			Spawner    = { x = 1857.27, y = 3688.75, z = 34.27 },
			SpawnPoints = {
				{ x = 1869.6, y = 3693.13, z = 33.63, heading = 215.8, radius = 6.0 },
				{ x = 1858.84, y = 3711.88, z = 33.28, heading = 38.5, radius = 6.0 },
				{ x = 1865.53, y = 3680.97, z = 33.64, heading = 239.2, radius = 6.0 },
				{ x = 1866.7, y = 3661.21, z = 33.82, heading = 298, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = 1853.99, y = 3701.53, z = 34.27 },
			SpawnPoints = {
				{ x = 1842.07, y = 3709.14, z = 33.39, heading = 14.8, radius = 6.0 },
				{ x = 1822.85, y = 3700.93, z = 33.76, heading = 295.1, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = 1730.73, y = 3607.64, z = 34.94 },
			SpawnPoint = { x = 1725.55, y = 3617.25, z = 36.95 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = 1877.35, y = 3697.21, z = 33.4 },
		{ x = 1858.23, y = 3678.31, z = 33.71 }
	},

	BossActions = {
		{ x = 1844.76, y = 3672.02, z = -118.76 }
	},

},

PLPD = {

	Blip = {
		Pos     = { x = -442.38, y = 6017.26, z = 31.71 },
		Sprite  = 60,
		Display = 4,
		Scale   = 1.0,
		Colour  = 29,
	},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 5 },
			{ name = 'WEAPON_PISTOL',			price = 10 },
			{ name = 'WEAPON_SMG',				price = 5000 },
			{ name = 'WEAPON_SPECIALCARBINE',	price = 5000 },
			{ name = 'WEAPON_PUMPSHOTGUN',		price = 1000 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_FLAREGUN',         price = 0 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

	Cloakrooms = {
		{ x =  -425.02, y = 5990.1, z = -118.76 },
	},

	Armories = {
		{ x = -422.86, y = 5992.02, z = -118.76 },
	},

	Vehicles = {
		{
			Spawner    = { x = -449.24, y = 6016.89, z = 31.72 },
			SpawnPoints = {
				{ x = -452.25, y = 6049.56, z = 31.34, heading = 211.5, radius = 6.0 },
				{ x = -444.37, y = 6053.37, z = 31.34, heading = 211.5, radius = 6.0 },
				{ x = -437.87, y = 6040.77, z = 31.34, heading = 295.1, radius = 6.0 },
				{ x = -448.57, y = 6036.72, z = 31.34, heading = 312.3, radius = 6.0 }
			}
		},

		{
			Spawner    = { x = -452.2, y = 6005.77, z = 31.84 },
			SpawnPoints = {
				{ x = -474.08, y = 6022.38, z = 31.34, heading = 309.4, radius = 6.0 },
				{ x = -467.97, y = 6016.16, z = 31.34, heading = 312.4, radius = 6.0 }
			}
		}
	},

	Helicopters = {
		{
			Spawner    = { x = -462.27, y = 5998.8, z = 31.3 },
			SpawnPoint = { x = -482.62, y = 5996.44, z = 33.22 },
			Heading    = 0.0
		}
	},

	VehicleDeleters = {
		{ x = -461.13, y = 6046.48, z = 31.34 },
		{ x = -455.26, y = 6048.48, z = 31.34 }
	},

	BossActions = {
		{ x = -430.97, y = 6007, z = -118.76 }
	},

},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'LAPD', label = 'Crown Victoria Police Interceptor' }
	},

	recruit = {
		{ model = 'LAPD', label = 'Crown Victoria Police Interceptor' }
	},

	officer = {
		{ model = 'LAPD2', label = '2014 Dodge Charger' },
		{ model = 'LAPD3', label = '2016 Ford Police Interceptor Utility' }
	},

	sergeant = {
		{ model = 'LAPD4', label = 'Chevrolet Tahoe' },
		{ model = 'LAPD5', label = 'Chevrolet Impala' }
	},

	intendent = {
		{ model = 'LAPD6', label = '2013 Ford Police Interceptor Utility' },
		{ model = 'LAPD7', label = 'Ford Police Interceptor Sedan' }
	},

	lieutenant = {
		{ model = 'LAPD8', label = '2016 Dodge Charger' },
		{ model = 'LAPD9', label = 'Chevrolet Caprice' }
	},

	chef = {
		{ model = 'LAPD10', label = 'Lenco BEARCAT' },
		{ model = 'LAPD11', label = 'Chevrolet Express' }
	},

	boss = {
		{ model = 'LAPD', label = 'Crown Victoria Police Interceptor' },
		{ model = 'LAPD2', label = '2014 Dodge Charger' },
		{ model = 'LAPD3', label = '2016 Ford Police Interceptor Utility' },
		{ model = 'LAPD4', label = 'Chevrolet Tahoe' },
		{ model = 'LAPD5', label = 'Chevrolet Impala' },
		{ model = 'LAPD6', label = '2013 Ford Police Interceptor Utility' },
		{ model = 'LAPD7', label = 'Ford Police Interceptor Sedan' },
		{ model = 'LAPD8', label = '2016 Dodge Charger' },
		{ model = 'LAPD9', label = 'Chevrolet Caprice' },
		{ model = 'LAPD10', label = 'Lenco BEARCAT' },
		{ model = 'LAPD11', label = 'Chevrolet Express' }
	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}