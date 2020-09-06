# getPlayerEndpoint Function
**Function Info :**
* **Type :** Receive Data **.**  
* **Receiving Method :** return **.**
* **Description :** This function gives the user's end point (ip) by they source  **.**

## How to write the function
```lua
local player_ip = vRP.getPlayerEndpoint(source)
```

## Example Script
```lua
RegisterCommand("id", function(source)
    local player_ip = vRP.getPlayerEndpoint(source)
    print("The target ip is : "..player_ip)
end)
```

##### Writed by : XMahammadX

# getPlayerEndpoint أمر
**ملعومات حول الأمر :**
* **نوعه :** استلام بيانات  
* **طريقة الإستلام :** ريتيرن
* **الوصف :** جلب عنوان البرتوكول الخاص باللاعب (أيبي اللاعب) عن طريق السورس الخص به

## كيفية كتابة الأمر
```lua
local player_ip = vRP.getPlayerEndpoint(source)
```

## سكربت توضيحي
```lua
RegisterCommand("id", function(source)
    local player_ip = vRP.getPlayerEndpoint(source)
    print("The target ip is : "..player_ip)
end)
```

##### صاحب المرجع : XMahammadX
