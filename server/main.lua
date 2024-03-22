RegisterNetEvent('ox_management:server:players', function(source)
local players = player.GetPlayers()
local groups = player.GetGroups()
-- Fuck the logic for this is hard lmao
local Players = {
        player = players,
        job = groups,
}

TriggerClientEvent('ox_management:client:menu', source, players, groups)
end)