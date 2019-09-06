ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))
end)

ESX.RegisterUsableItem('chocolate', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 40000)
	TriggerClientEvent('esx_basicneeds:onEatChocolate', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolate'))
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 70000)
	TriggerClientEvent('esx_basicneeds:onEatSandwich', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))
end)

ESX.RegisterUsableItem('potatochips', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('potatochips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEatChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_potatochips'))
end)

ESX.RegisterUsableItem('cupcake', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cupcake', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEatCupcake', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_potatochips'))
end)

ESX.RegisterUsableItem('hamburger', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))
end)

ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))
end)

ESX.RegisterUsableItem('cocacola', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cocacola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cocacola'))
end)

ESX.RegisterUsableItem('icetea', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('iceatea', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_icetea'))
end)

ESX.RegisterUsableItem('coffee', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('coffee', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_coffee'))
end)

ESX.RegisterUsableItem('drpepper', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('drpepper', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_drpepper'))
end)

ESX.RegisterUsableItem('energy', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('energy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_energy'))
end)

ESX.RegisterUsableItem('milk', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('milk', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', -100000)
	TriggerClientEvent('esx_basicneeds:onDrinkMilk', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_milk'))
end)

--
--
-- Alcoholic Beverages
--
--

ESX.RegisterUsableItem('beer', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('beer', 1)

	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrinkBeer', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))
end)

ESX.RegisterUsableItem('vodka', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('vodka', 1)
	
	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrinkVodka', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))
end)

ESX.RegisterUsableItem('jager', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('jager', 1)
	
	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrinkVodka', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_jager'))
end)

ESX.RegisterUsableItem('tequila', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	
	xPlayer.removeInventoryItem('tequila', 1)
	
	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrinkTequila', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))
end)

ESX.RegisterUsableItem('whisky', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	
	xPlayer.removeInventoryItem('whisky', 1)
	
	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrinkWhisky', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))
end)

ESX.RegisterUsableItem('wine', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	
	xPlayer.removeInventoryItem('wine', 1)
	
	TriggerClientEvent('esx_status:add', source, 'drunk', 250000)
	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_optionalneeds:onDrinkWine', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_wine'))
end)

--
--
-- Cigarette
--
--

ESX.RegisterUsableItem('cigarette', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	local lighter = xPlayer.getInventoryItem('lighter')
	
		if lighter.count > 0 then
			xPlayer.removeInventoryItem('cigarette', 1)
			TriggerClientEvent('esx_basicneeds:startSmoke', source)
		else
			TriggerClientEvent('esx:showNotification', source, ('You don\'t have a ~r~lighter'))
		end
end)

TriggerEvent('es:addGroupCommand', 'heal', 'admin', function(source, args, user)
	-- heal another player - don't heal source
	if args[1] then
		local playerId = tonumber(args[1])

		-- is the argument a number?
		if playerId then
			-- is the number a valid player?
			if GetPlayerName(playerId) then
				print(('esx_basicneeds: %s healed %s'):format(GetPlayerIdentifier(source, 0), GetPlayerIdentifier(playerId, 0)))
				TriggerClientEvent('esx_basicneeds:healPlayer', playerId)
				TriggerClientEvent('chat:addMessage', source, { args = { '^5HEAL', 'You have been healed.' } })
			else
				TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Player not online.' } })
			end
		else
			TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Invalid player id.' } })
		end
	else
		print(('esx_basicneeds: %s healed self'):format(GetPlayerIdentifier(source, 0)))
		TriggerClientEvent('esx_basicneeds:healPlayer', source)
	end
end, function(source, args, user)
	TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Insufficient Permissions.' } })
end, {help = 'Heal a player, or yourself - restores thirst, hunger and health.', params = {{name = 'playerId', help = '(optional) player id'}}})