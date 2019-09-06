Config              = {}
Config.MarkerType   = 27
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}

Config.ProcessingTime = 20 * 1000

Config.Locale = 'en'

Config.Zones = {
	WeedFarm = 		 {x=1057.448,  y=-3197.646,  z=-39.138},
	WeedTreatment =  {x=1037.527,  y=-3205.368,  z=-38.17},
	WeedResell = 	 {x=-1165.05, y=-1566.70, z=4.45},
	OpiumFarm = 	 {x=2433.804,  y=4969.196,   z=42.348},
	OpiumTreatment = {x=2434.43,   y=4964.18,    z=42.348},
	OpiumResell = 	 {x = 1531.41, y = 1728.03, z = 109.93},
	MethFarm = 		 {x=1005.721,  y=-3200.301,  z=-38.519},
	MethTreatment =  {x=1014.878,  y=-3194.871,  z=-38.993},
	MethResell = 	 {x=-46.49, y=1946.86, z=190.56},
	CokeFarm = 		 {x=1093.139,  y=-3195.673,  z=-39.131},
	CokeTreatment =  {x=1101.837,  y=-3193.732,  z=-38.993},
	CokeResell = 	 {x=1092.86, y=-2251.97, z=31.23}
}

--https://wiki.gtanet.work/index.php?title=Blips
Config.blips = {
  {name="Weed Lab",    color=2, scale=0.8, id=140, x=411.37, y=6520.60, z=37.82},
  {name="Weed Sales",            color=3, scale=0.8, id=140, x=-1165.05, y=-1566.70, z=4.45},
  {name="Opium Lab",   color=6, scale=0.8, id=403, x=2433.804,   y=4969.196,   z=42.348},
  {name="Opium Sales",           color=3, scale=0.8, id=403, x = 1531.41, y = 1728.03, z = 109.93},
  {name="Meth Lab",    color=6, scale=0.8, id=499, x=1181.29, y=-3113.79, z=6.03},
  {name="Meth Sales",            color=3, scale=0.8, id=499, x=-46.49, y=1946.86, z=190.56},
  {name="Coke Lab",    color=4, scale=0.8, id=501, x=-1937.33, y=2051.21, z=140.83},
  {name="Coke Sales",            color=3, scale=0.8, id=501, x=1092.86, y=-2251.97, z=31.23},
}
