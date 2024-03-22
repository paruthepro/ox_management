local menu = ({
    title = 'Management Menu',
    description = 'Manage Employees',
    options = {
        {
            title = 'Button goes Brrr',
            description = 'Idk this hurts my brain',
            icon = 'circle',
            onSelect = function()
              print("It did something?")
            end,
            metadata = {
              {label = 'Job', value = 'name?'},
            },
        },
    }
})
lib.registerContext(menu)

RegisterNetEvent('ox_management:client:menu', function(players, groups)
end)