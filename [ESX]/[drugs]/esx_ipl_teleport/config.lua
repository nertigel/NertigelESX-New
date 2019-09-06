--[[ 
----------TEMPLATE

	zoneXFromOutToIn = {
		x = obviously X,
		y = obviously Y,
		z = obviously Z,
		w = obviously WIDTH,
		h = obviously HEIGHT,		
		visible = true,
		t = obviously TYPE,
		color = {
			r = obviously RED,
			g = obviously GREEN,
			b = obviously BLUE
		}
	},

If you don't want the marker to be visible, you're not obliged to
type more data after it:

	zoneXFromOutToIn = {
		x = obviously X,
		y = obviously Y,
		z = obviously Z,
		w = obviously WIDTH,
		h = obviously HEIGHT,		
		visible = true/false
	},

-- To get a list of available marker go to https://docs.fivem.net/game-references/markers/
--]]
Config = {}

-- E key by default
Config.actionKey = 86

-- markers AKA Teleporters
Config.zones = {
	
	-- x = 614.74, y = 2784.23, z = 43.48
	MoneyWashEnter = {
		x = 614.74,
		y = 2784.23,
		z = 43.48,
		w = 2.0,
		h = 1.0,
		visible = true,
		t = 27,
		color = {
			r = 0,
			g = 102,
			b = 0
		}
		
	},
	-- x = 1137.96, y = -3198.99. z = -39.67
	MoneyWashExit = {
		x = 1137.96,
		y = -3198.99,
		z = -39.67,
		w = 2.0,
		h = 1.0,
		visible = true,
		t = 27,
		color = {
			r = 0,
			g = 102,
			b = 0
		}
		
	},
	
	-- x = 405.79, y = 6526.27, z = 27.72
	WeedEnter = {           --This is the entrance where you go to enter the weed warehouse
		x = 405.79,
		y = 6526.27,
		z = 27.72,
		w = 2.0,
		h = 1.0,
		visible = true, -- Set this to true to make the marker visible. False to disable it.
		t = 27,          -- This is the marker. You can change it https://docs.fivem.net/game-references/markers
		color = {
			r = 0,
			g = 102,
			b = 0
		}
		
	},
	
	WeedExit = {          --This is the exit where you go to exit the weed warehouse
		x = 1038.863,
		y = -3197.662,
		z = -38.17,
		w = 2.0,
		h = 1.0,
		visible = true,
		t = 27,
		color = {
			r = 0,
			g = 102,
			b = 0
		}
		
	},
	
	-- x = 1181.29, y = -3113.79, z = 6.03
	MethEnter = {
		x = 1181.29,
		y = -3113.79,
		z = 6.03,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 27,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
	
	MethExit = {
		x = 1012.136,
		y = -3202.527,
		z = -38.993,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 27,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
	
	-- x = -1937.33, y = 2051.21, z = 140.83
	CokeEnter = {
		x = -1937.33,
		y = 2051.21,
		z = 140.83,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 27,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
	
	CokeExit = {
		x = 1103.613,
		y = -3196.25,
		z = -38.993,
		w = 2.0,
		h = 1.0,		
		visible = true,
		t = 27,
		color = {
			r = 102,
			g = 0,
			b = 0
		}
	},
}

-- Landing point, keep the same name as markers
Config.point = {

	MoneyWashEnter = {
		x = 1118.405,
		y = -3193.687,
		z = -40.394
	},
	
	-- 619.48, y = 2784.68, z = 43.48
	MoneyWashExit = {
		x = 619.48,
		y = 2784.68,
		z = 43.48
	},
	
	WeedEnter = {           --This is where you land when you use the entrance teleport.
		x = 1066.009,
		y = -3183.386,
		z = -39.164
	},
	
	-- x = 416.20, y = 6520.65, z = 27.73
	WeedExit = {             --This is where you land when you use the exit teleport.
		x = 416.20,
		y = 6520.65,
		z = 27.73
	},
	
	MethEnter = {
		x = 998.629,
		y = -3199.545,
		z = -36.394
	},
	
	-- x = 1189.48, y = -3109.38, z = 5.53
	MethExit = {
		x = 1189.48,
		y = -3109.38,  
		z = 5.53
	},
	
	CokeEnter = {
		x = 1088.636,
		y = -3188.551, 
		z = -38.993
	},
	
	-- x = -1928.81, y = 2059.88, z = 140.84
	CokeExit = {
		x = -1928.81,
		y = 2059.88, 
		z = 140.84
	}
}


-- Automatic teleport list (no need to push E key in the marker)
Config.auto = {
	--[['WeedEnter',
	'WeedExit',
	'MoneyWashEnter',
	'MoneyWashExit',
	'CokeEnter',
	'CokeExit',
	'MethEnter',
	'MethExit'--]]
}
