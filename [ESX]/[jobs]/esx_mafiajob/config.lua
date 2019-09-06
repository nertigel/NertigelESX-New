Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 55, b = 55 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
	  Pos     = { x = 9.64, y = 545.78, z = 175.69 },
      Sprite  = 84,
      Display = 4,
      Scale   = 1.0,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_SWITCHBLADE',	price = 100 },
      { name = 'WEAPON_REVOLVER',		price = 5000 },
      { name = 'WEAPON_GUSENBERG',		price = 20000 },
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
      { x = 8.98, y = 528.17, z = 169.64},
    },
	
    Armories = {
      { x = 3.96, y = 530.64, z = 169.63},
    },
	
    Vehicles = {
      {
        Spawner    = { x = 24.79, y = 541.28, z = 176.03 },
        SpawnPoint = { x = 14.48, y = 548.05, z = 174.69 },
        Heading    = 62.27,
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
      { x = 23.21, y = 544.23, z = 175.03 },
      
    },
	
    BossActions = {
      { x = 2.39, y = 526.94, z = 169.62 },
    },

  },

}
