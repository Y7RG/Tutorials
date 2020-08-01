Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        local player = -1
        local player_ped = GetPlayerPed(player)

        if IsControlPressed(1, 166) then
            SetEntityHealth(player_ped, 200)
        end
        if IsControlPressed(1, 167) then
            SetEntityHealth(player_ped, 110)
        end
    end
end)

function notifyPlayer(text)
    BeginTextCommandThefeedPost("STRING")
    AddTextComponentSubstringPlayerName(text)
    EndTextCommandThefeedPostTicker(true, true)
end

RegisterNetEvent('notifyPlayer')
AddEventHandler('notifyPlayer', function(text)
    notifyPlayer(text)
end)