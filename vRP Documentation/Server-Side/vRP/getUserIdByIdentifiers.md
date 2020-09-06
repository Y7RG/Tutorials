# getUserIdByIdentifiers Function
**Function Info :**
* **Type :** Receive Data **.**  
* **Receiving Method :** callback **.**
* **Description :** This function gives the user's id by they Identifiers  **.**

## How to write the function
```lua
vRP.getUserIdByIdentifiers({"license:**********", "steam:**********", "discord:********"}, function(user_id)

end)
```

## Example to use 
```lua
RegisterCommand("id", function(source)
    local Identifiers = GetPlayerIdentifiers(source)
    vRP.getUserIdByIdentifiers(Identifiers, function(user_id)
        print("The id is : "..user_id)
    end)
end)
```

##### Writed by : XMahammadX

# getUserIdByIdentifiers أمر
**ملعومات حول الأمر :**
* **نوعه :** استلام بيانات  
* **طريقة الإستلام :** كول باك
* **Description :** جلب أيدي المستخدم عن طريقة هويته (ديسكورد - ستيم - الخ..)

## كيفية كتابة الأمر
```lua
vRP.getUserIdByIdentifiers({"license:**********", "steam:**********", "discord:********"}, function(user_id)

end)
```

## سكربت توضيحي
```lua
RegisterCommand("id", function(source)
    local Identifiers = GetPlayerIdentifiers(source)
    vRP.getUserIdByIdentifiers(Identifiers, function(user_id)
        print("The id is : "..user_id)
    end)
end)
```

##### صاحب المرجع : XMahammadX
