function sendSrc(src)
    TriggerClientEvent('notifyPlayer', src, "Your source is ["..src.."] .")
end

RegisterCommand('mysrc',function(player)
    if player ~= 0 then
        sendSrc(player)
    else
        print("CMD source is [0] .")
    end
end)

RegisterCommand('kick', function(player, args)
    if player == 0 then
        if args[1] then
            local playerSrc = args[1]
            DropPlayer(playerSrc, "cmd kick")
        else
            print("You should type the player source")
        end
    end
end)