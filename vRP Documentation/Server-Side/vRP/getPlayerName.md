# getPlayerName Function
**Function Info :**
* **Type :** Receive Data **.**  
* **Receiving Method :** return **.**
* **Description :** This function gives the user's name (gamer tag) by they source  **.**

## How to write the function
```lua
local player_name = vRP.getPlayerName(source)
```

## Example Script
```lua
RegisterCommand("name", function(source)
    local player_name = vRP.getPlayerName(source)
    print("The target player's name is : "..player_name)
end)
```

##### Writed by : XMahammadX

# getPlayerName أمر
**ملعومات حول الأمر :**
* **نوعه :** استلام بيانات  
* **طريقة الإستلام :** ريتيرن
* **الوصف :** جلب اسم اللاعب (اسمه داخل اللعبه) عن طريق السورس الخاص به

## كيفية كتابة الأمر
```lua
local player_name = vRP.getPlayerName(source)
```

## سكربت توضيحي
```lua
RegisterCommand("name", function(source)
    local player_name = vRP.getPlayerName(source)
    print("The target player's name is : "..player_name)
end)
```

##### صاحب المرجع : XMahammadX
