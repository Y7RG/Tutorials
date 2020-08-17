local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP", GetCurrentResourceName())

local function ch_transfer(player, choice)
    local source = player
    local user_id = vRP.getUserId({source})
    if user_id ~= nil then
        vRP.prompt({source, "اللاعب المراد التحويل له", "", function(source, target_id)
            if target_id ~= nil and target_id ~= "" then
                target_id = tonumber(target_id)
                if target_id ~= user_id then
                    if vRP.isConnected({target_id}) then
                        vRP.prompt({source, "القيمة المراد تحويلها", "", function(source, money)
                            if money ~= nil and money ~= "" then
                                money = tonumber(money)
                                local player_money = vRP.getBankMoney({user_id})
                                if money > 0 then
                                    if player_money >= money then
                                        local target_source = vRP.getUserSource({target_id})
                                        vRP.setBankMoney({user_id, player_money-money})
                                        vRPclient.notify(source,{"Sent $"..money.." to the player "..GetPlayerName(target_source)})
                                        vRP.giveBankMoney({target_id, money})
                                        vRPclient.notify(target_source,{"Received $"..money.." from the player "..GetPlayerName(source)})
                                    else
                                        vRPclient.notify(source,{"Not enough Money"})
                                    end
                                else
                                    vRPclient.notify(source,{"Un accepted value"})
                                end
                            else
                                vRPclient.notify(source,{"Un accepted value"})
                            end
                        end})
                    else
                        vRPclient.notify(source,{"The user ["..target_id.."] is offline"})
                    end
                else
                    vRPclient.notify(source,{"You can't transfer money to your self"})
                end
            else
                vRPclient.notify(source,{"Can't find the target user"})
            end
        end})
    end
end

vRP.registerMenuBuilder({"main", function(add, data)
    local user_id = vRP.getUserId({data.player})
    if user_id ~= nil then
        local choices = {}

            choices["تحويل بنكي"] = {ch_transfer, "تحويل رصيد البنك عن طريق الأيدي"}

        add(choices)
    end
end})