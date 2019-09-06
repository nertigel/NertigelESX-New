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

Config.TalibanStations = {

  Taliban = {

    Blip = {
	  Pos     = { x = -610.52, y = -1608.38, z = 26.89 },
      Sprite  = 497,
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
      { x = -617.02, y = -1618.18, z = 32.01},
    },
  
    Armories = {
      { x = -618.62, y = -1623.41, z = 32.01},
    },
  
    Vehicles = {
      {
        Spawner    = { x = -613.54, y = -1606.83, z = 25.76 },
        SpawnPoint = { x = -624.86, y = -1593.38, z = 25.30 },
        Heading    = 141.49,
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
      { x = -610.27, y = -1600.69, z = 25.75 },
      
    },
  
    BossActions = {
      { x = -616.27, y = -1623.08, z = 32.01 },
    },

  },

}
