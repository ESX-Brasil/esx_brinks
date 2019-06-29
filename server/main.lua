-----------------------------------------------------------------------------
--  Data de criação 29-06-2013                                             --
--  Mudificado pela equipe: ESX Brasil                                     --
--  Discord: https://discord.gg/8zGbh3T                                    --
--  Repositorios: https://github.com/ESX-Brasil                            --
-----------------------------------------------------------------------------

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_brinksjob:pay')
AddEventHandler('esx_brinksjob:pay', function(amount)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	xPlayer.addMoney(tonumber(amount))
	TriggerClientEvent('esx:showNotification', source, '~s~Recebido~g~ '..payamount..' ~s~pelo seu trabalho~s~!')
end)
