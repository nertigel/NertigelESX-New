Config = {}
Config.Locale = 'en'

Config.DrawDistance = 100.0
Config.MarkerColor  = { r = 120, g = 120, b = 240 }

Config.EnableOwnedVehicles = true -- If true then it will set the Vehicle Owner to the Player who bought it.
Config.ResellPercentage    = 50 -- Sets the Resell Percentage | Example: $100 Car will resell for $75
Config.LicenseEnable       = false -- Require people to own a Commercial License when buying vehicles? Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true

Config.Zones = {
	ShopEntering = { -- Marker for Accessing Shop
		Pos   = { x = -1166.73, y = -1708.37, z = 3.46 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = 27
	},
	ShopInside = { -- Marker for Viewing Vehicles
		Pos     = { x = -1177.59, y = -1719.48, z = 3.46 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 102.93,
		Type    = -1
	},
	ShopOutside = { -- Marker for Purchasing Vehicles
		Pos     = { x = -1145.74, y = -1775.96, z = 4.00 },
		Size    = { x = 1.5, y = 1.5, z = 1.0 },
		Heading = 93.19,
		Type    = -1
	}--[[,
	ResellVehicle = { -- Marker for Selling Vehicles
		Pos   = { x = 879.29, y = -1168.56, z = 23.99 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Type  = 1
	}--]]
}
