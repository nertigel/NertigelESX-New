Config              = {}
Config.MarkerType   = 27
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 2.5, y = 2.5, z = 1.5}
Config.MarkerColor  = {r = 0, g = 0, b = 0}
Config.ShowBlips    = true  -- self explanatory

Config.RequiredCopsKoda  = 0

Config.TimeToFarm    = 3 * 1000
Config.TimeToProcess = 3 * 1000
Config.TimeToSell    = 5 * 1000

Config.Locale = 'en'

Config.Zones = {
	BitCoin = {x = 3536.71, y = 3662.84, z = 28.12,	name = _U('bitcoin_farm'), sprite = 500, color = 27},
	VendaDeBitcon = {x = 1125.83, y = -471.50, z = 66.49,	name = _U('bitcoin_sell'), sprite = 500, color = 27}
}
