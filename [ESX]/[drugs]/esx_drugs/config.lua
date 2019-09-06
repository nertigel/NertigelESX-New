Config              = {}
Config.MarkerType   = 27 -- Marker visible or not. -1 = hiden  Set to 1 for a visible marker. To have a list of avaible marker go to https://docs.fivem.net/game-references/markers/
Config.DrawDistance = 100.0 --Distance where the marker be visible from
Config.ZoneSize     = {x = 2.5, y = 2.5, z = 2.5} -- Size of the marker
Config.MarkerColor  = {r = 0, g = 255, b = 0} --Color of the marker

Config.RequiredCopsCoke  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell coke
Config.RequiredCopsMeth  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell meth
Config.RequiredCopsWeed  = 0 --Ammount of cop that need to be online to be able to harvest/process/sell weed
Config.RequiredCopsOpium = 0 --Ammount of cop that need to be online to be able to harvest/process/sell opium

Config.TimeToFarmWeed     = 2  * 1000 -- Ammount of time to harvest weed
Config.TimeToProcessWeed  = 4  * 1000 -- Ammount of time to process weed
Config.TimeToSellWeed     = 2  * 1000 -- Ammount of time to sell weed
Config.BaggedWeedPrice    = 75

Config.TimeToFarmOpium    = 2  * 1000 -- Ammount of time to harvest opium
Config.TimeToProcessOpium = 4  * 800 -- Ammount of time to process opium
Config.TimeToSellOpium    = 2  * 1000 -- Ammount of time to sell opium
Config.BaggedOpiumPrice   = 100

Config.TimeToFarmCoke     = 3  * 500 -- Ammount of time to harvest coke
Config.TimeToProcessCoke  = 6  * 500 -- Ammount of time to process coke
Config.TimeToSellCoke     = 2  * 1000 -- Ammount of time to sell coke
Config.BaggedCokePrice    = 450

Config.TimeToFarmMeth     = 3  * 1000 -- Ammount of time to harvest meth
Config.TimeToProcessMeth  = 6  * 1000 -- Ammount of time to process meth
Config.TimeToSellMeth     = 2  * 1000 -- Ammount of time to sell meth
Config.BaggedMethPrice    = 150

Config.Locale = 'en'

Config.Zones = {
	WeedField =			{x=1057.448,  y=-3197.646,  z=-39.138},
	WeedProcessing =	{x=1037.527,  y=-3205.368,  z=-38.17},
	WeedDealer =		{x=-1165.05, y=-1566.70, z=4.45},
	OpiumField =		{x=2433.804,  y=4969.196,   z=42.348},
	OpiumProcessing =	{x=2434.43,   y=4964.18,    z=42.348},
	OpiumDealer =		{x = 1531.41, y = 1728.03, z = 109.93},
	MethField =			{x=1005.721,  y=-3200.301,  z=-38.519},
	MethProcessing =	{x=1014.878,  y=-3194.871,  z=-38.993},
	MethDealer =		{x=-46.49, y=1946.86, z=190.56},
	CokeField =			{x=1093.139,  y=-3195.673,  z=-39.131},
	CokeProcessing =	{x=1101.837,  y=-3193.732,  z=-38.993},
	CokeDealer =		{x=1092.86, y=-2251.97, z=31.23},
}

Config.DisableBlip = false -- Set to true to disable blips. False to enable them.
Config.Map = {
  {name="Weed Lab",    color=2, scale=0.8, id=140, x=411.37, y=6520.60, z=37.82},
  {name="Weed Sales",            color=3, scale=0.8, id=140, x=-1165.05, y=-1566.70, z=4.45},
  {name="Opium Lab",   color=6, scale=0.8, id=403, x=2433.804,   y=4969.196,   z=42.348},
  {name="Opium Sales",           color=3, scale=0.8, id=403, x = 1531.41, y = 1728.03, z = 109.93},
  {name="Meth Lab",    color=6, scale=0.8, id=499, x=1181.29, y=-3113.79, z=6.03},
  {name="Meth Sales",            color=3, scale=0.8, id=499, x=-46.49, y=1946.86, z=190.56},
  {name="Coke Lab",    color=4, scale=0.8, id=501, x=-1937.33, y=2051.21, z=140.83},
  {name="Coke Sales",            color=3, scale=0.8, id=501, x=1092.86, y=-2251.97, z=31.23},

}
