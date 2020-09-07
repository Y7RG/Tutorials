# isBanned Function
**Function Info :**
* **Type :** Receive Data **.**  
* **Receiving Method :** call back **.**
* **Description :** This function gives a boolen value (true or false) which is the case of banning the player  **.**

## How to write the function
```lua
vRP.isBanned(user_id, function(banned)

end)
```

## Example Script
```lua
RegisterCommand("checkban", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.isBanned(user_id, function(banned)
        if banned then
            print("The user is banned")
        else
            print("The user is not banned")
        end
    end)
end)
-- /checkban 1 -> result : The user is not banned
```

##### Writed by : XMahammadX

# isBanned أمر
**ملعومات حول الأمر :**
* **نوعه :** استلام بيانات  
* **طريقة الإستلام :** كول باك 
* **الوصف :** يعطي هذا الأمر قيمة منطقية (صح أو خطأ) وهي حالة حظر اللاعب

## كيفية كتابة الأمر
```lua
vRP.isBanned(user_id, function(banned)

end)
```

## سكربت توضيحي
```lua
RegisterCommand("checkban", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.isBanned(user_id, function(banned)
        if banned then
            print("The user is banned")
        else
            print("The user is not banned")
        end
    end)
end)
-- طريقة استخدام الأمر كالأتي :
-- /checkban 1
    
-- النتائج :
-- The user is not banned
```

##### صاحب المرجع : XMahammadX
