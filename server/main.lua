RegisterNetEvent('ox_management:server:players', function()
local players = Ox.GetPlayers()
local groups = player.GetGroups()


TriggerClientEvent('', source, players, groups)
end)