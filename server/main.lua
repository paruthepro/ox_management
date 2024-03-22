RegisterNetEvent('ox_management:server:players', function(source)
local players = player.GetPlayers()
local groups = player.GetGroups()


TriggerClientEvent('ox_management:client:menu', source, players, groups)
end)