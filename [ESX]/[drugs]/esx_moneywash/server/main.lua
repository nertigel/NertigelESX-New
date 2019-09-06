ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
    ESX = obj
end)

RegisterServerEvent('esx_blackmoney:washMoney')
AddEventHandler('esx_blackmoney:washMoney', function()
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
	local _percent		= Config.Percentage
	
    local dirtymoney = xPlayer.getAccount('black_money').money
    
    if dirtymoney < Config.Slice then
        notification('You do not have enough ~r~dirty money~s~ to ~g~wash~s~!')
    else
		local bonus = math.random(Config.Bonus.min, Config.Bonus.max)
		--local washedMoney = math.floor(Config.Slice / 100 * (_percent + bonus))
		local black_money_amount = xPlayer.getAccount('black_money').money
		local washedMoney = math.floor(black_money_amount / 100 * (_percent + bonus))
		
        --xPlayer.removeAccountMoney('black_money', Config.Slice)
		--xPlayer.addMoney(washedMoney)
		xPlayer.removeAccountMoney('black_money', black_money_amount)
		xPlayer.addMoney(washedMoney)
		
		TriggerEvent("esx:washingmoneyalert",xPlayer.name,black_money_amount)
		
		TriggerEvent("esx:dirtyMoneyWash",xPlayer.name,washedMoney)
        notification('You have ~g~washed~s~ all your ~r~dirty money~s~!')
    end
end)

function notification(text)
    TriggerClientEvent('esx:showNotification', source, text)
end