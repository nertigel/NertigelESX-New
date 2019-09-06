local Keys = {
    ["ESC"] = 322,
    ["F1"] = 288,
    ["F2"] = 289,
    ["F3"] = 170,
    ["F5"] = 166,
    ["F6"] = 167,
    ["F7"] = 168,
    ["F8"] = 169,
    ["F9"] = 56,
    ["F10"] = 57,
    ["~"] = 243,
    ["1"] = 157,
    ["2"] = 158,
    ["3"] = 160,
    ["4"] = 164,
    ["5"] = 165,
    ["6"] = 159,
    ["7"] = 161,
    ["8"] = 162,
    ["9"] = 163,
    ["-"] = 84,
    ["="] = 83,
    ["BACKSPACE"] = 177,
    ["TAB"] = 37,
    ["Q"] = 44,
    ["W"] = 32,
    ["E"] = 38,
    ["R"] = 45,
    ["T"] = 245,
    ["Y"] = 246,
    ["U"] = 303,
    ["P"] = 199,
    ["["] = 39,
    ["]"] = 40,
    ["ENTER"] = 18,
    ["CAPS"] = 137,
    ["A"] = 34,
    ["S"] = 8,
    ["D"] = 9,
    ["F"] = 23,
    ["G"] = 47,
    ["H"] = 74,
    ["K"] = 311,
    ["L"] = 182,
    ["LEFTSHIFT"] = 21,
    ["Z"] = 20,
    ["X"] = 73,
    ["C"] = 26,
    ["V"] = 0,
    ["B"] = 29,
    ["N"] = 249,
    ["M"] = 244,
    [","] = 82,
    ["."] = 81,
    ["-"] = 84,
    ["LEFTCTRL"] = 36,
    ["LEFTALT"] = 19,
    ["SPACE"] = 22,
    ["RIGHTCTRL"] = 70,
    ["HOME"] = 213,
    ["PAGEUP"] = 10,
    ["PAGEDOWN"] = 11,
    ["DELETE"] = 178,
    ["LEFT"] = 174,
    ["RIGHT"] = 175,
    ["TOP"] = 27,
    ["DOWN"] = 173,
    ["NENTER"] = 201,
    ["N4"] = 108,
    ["N5"] = 60,
    ["N6"] = 107,
    ["N+"] = 96,
    ["N-"] = 97,
    ["N7"] = 117,
    ["N8"] = 61,
    ["N9"] = 118
}

Config = {}

Config.CheckOwnership = false -- If true, Only owner of vehicle can store items in trunk.
Config.AllowPolice = true -- If true, police will be able to search players' trunks.

Config.Locale = 'en'

Config.OpenKey = Keys["U"]

-- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 15000

-- Default weight for an item:
-- weight == 0 : The item do not affect character inventory weight
-- weight > 0 : The item cost place on inventory
-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 5000

Config.localWeight = {
-- Drugs
	weed = 200, -- 
	opium = 200, -- 
	meth = 200, -- 
	coke = 200, -- 
	weed_pooch = 1000, -- 
	opium_pooch = 1000, -- 
	meth_pooch = 1000, -- 
	coke_pooch = 1000, -- 
	bitcoin = 10000, --bitcoin trash, make it heavy cause its expensive
	-- Weapons
	WEAPON_PISTOL = 2500,
	WEAPON_SNSPISTOL = 2500,
	WEAPON_FLASHLIGHT = 2500,
	WEAPON_MACHETE = 2500,
	WEAPON_BAT = 2500,
	WEAPON_STUNGUN = 2500,
	WEAPON_FIREEXTINGUISHER = 2500,
	WEAPON_BALL = 2500,
	WEAPON_ASSAULTRIFLE = 2500,
	WEAPON_FLAREGUN = 2500,
	WEAPON_APPISTOL = 2500,
	WEAPON_SWITCHBLADE = 2500,
	WEAPON_REVOLVER = 2500,
	WEAPON_POOLCUE = 2500,
	WEAPON_SMG = 2500,
	WEAPON_PISTOL50 = 2500,
	WEAPON_MICROSMG = 2500,
	WEAPON_GUSENBERG = 2500,
	WEAPON_SAWNOFFSHOTGUN = 2500,
	WEAPON_COMBATPISTOL = 2500,
	WEAPON_SPECIALCARBINE = 2500,
	WEAPON_PUMPSHOTGUN = 2500,
	WEAPON_CARBINERIFLE = 2500,
	WEAPON_HEAVYSNIPER = 2500,
	WEAPON_SMOKEGRENADE = 2500,
	WEAPON_STICKYBOMB = 2500,
	GADGET_PARACHUTE = 2500,
	WEAPON_SPECIALCARBINE_MK2 = 2500,
	WEAPON_BULLPUPRIFLE_MK2 = 2500,
	WEAPON_PUMPSHOTGUN_MK2 = 2500,
	WEAPON_MARKSMANRIFLE_MK2 = 2500,
	WEAPON_ASSAULTRIFLE_MK2 = 2500,
	WEAPON_CARBINERIFLE_MK2 = 2500,
	WEAPON_COMBATMG_MK2 = 2500,
	WEAPON_HEAVYSNIPER_MK2 = 2500,
	WEAPON_PISTOL_MK2 = 2500,
	WEAPON_SMG_MK2 = 2500,
	-- Currencies
	black_money = 1, -- weight for a money
	-- Items
	alive_chicken = 500,
	fabric = 500,
	clothe = 500,
	cutted_wood = 500,
	diamond = 2000,
	fish = 500,
	fishbait = 500,
	fishingrod = 5000,
	shark = 25000,
	turtle = 5000,
	gold = 2000,
	iron = 2000,
	meat = 3000,
	packaged_chicken = 500,
	petrol = 2000,
	packaged_plank = 500,
	copper = 2000,
	whool = 500,
	poulet_grille = 500,
	slaughtered_chicken = 500,
	wood = 500,
	stone = 500,
	petrol_raffin = 2000,
	essence = 2000,
	clip = 2000,
	grip = 2000,
	yusuf = 2000,
	silencieux = 2000,
	fixkit = 5000,
	fixtool = 1000,
	washed_stone = 5000
}

Config.VehicleLimit = {
    [0] = 20000, --Compact
    [1] = 40000, --Sedan
    [2] = 70000, --SUV
    [3] = 30000, --Coupes
    [4] = 30000, --Muscle
    [5] = 10000, --Sports Classics
    [6] = 5000, --Sports
    [7] = 5000, --Super
    [8] = 5000, --Motorcycles
    [9] = 25000, --Off-road
    [10] = 300000, --Industrial
    [11] = 70000, --Utility
    [12] = 100000, --Vans
    [13] = 0, --Cycles
    [14] = 5000, --Boats
    [15] = 20000, --Helicopters
    [16] = 0, --Planes
    [17] = 40000, --Service
    [18] = 40000, --Emergency
    [19] = 0, --Military
    [20] = 300000, --Commercial
    [21] = 0 --Trains
}

Config.VehiclePlate = {
    taxi = "TAXI",
    cop = "LSPD",
    ambulance = "EMS0",
    mecano = "MECA"
}
