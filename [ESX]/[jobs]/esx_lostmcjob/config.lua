Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 155, g = 155, b = 155 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.LostMCStations = {

  LostMC = {

    Blip = {
	  Pos     = { x = 972.33, y = -98.83, z = 73.85 },
      Sprite  = 494,
      Display = 4,
      Scale   = 1.0,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',		price = 4000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schwarzer',		label = 'Schafter Schwarzer' },
		  { name = 'schafter3',		label = 'Schafter V12' },
		  { name = 'btype',			label = 'Roosevelt' },
		  { name = 'sandking',		label = 'Sandking 4x4' },
		  { name = 'mule3',			label = 'Mule Truck' },
		  { name = 'guardian',		label = 'Guardian 4x4' },
		  { name = 'burrito3',		label = 'Burrito Van' },
		  { name = 'rumpo3',		label = 'Rumpo' },
		  { name = 'mesa3',			label = 'Mesa 4x4' },
	  },

    Cloakrooms = {
      { x = 972.33, y = -98.83, z = 73.85},
    },
	
    Armories = {
      { x = 976.76, y = -103.72, z = 73.85},
    },
	
    Vehicles = {
      {
        Spawner    = { x = 970.31, y = -113.78, z = 73.35 },
        SpawnPoint = { x = 969.27, y = -126.07, z = 73.91 },
        Heading    = 145.12,
      }
    },
	
    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 1000.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 1000.0050659179688 },
        Heading    = 0.0,
      }
    },
	
    VehicleDeleters = {
      { x = 964.31, y = -119.78, z = 74.35 },
      
    },
	
    BossActions = {
      { x = 984.18, y = -91.77, z = 73.85 },
    },

  },

}
