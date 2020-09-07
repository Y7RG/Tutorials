# isWhitelisted Function
**Function Info :**
* **Type :** Receive Data **.**  
* **Receiving Method :** call back **.**
* **Description :** This function gives a boolen value (true or false) which is the case of whitelisting the user  **.**

## How to write the function
```lua
vRP.isWhitelisted(user_id, function(whitelisted)

end)
```

## Example Script
```lua
RegisterCommand("checkwl", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.isWhitelisted(user_id, function(whitelisted)
        if whitelisted then
            print("The user is whitelisted")
        else
            print("The user is not whitelisted")
        end
    end)
end)
-- /checkwl 1 -> result : The user is whitelisted
```

##### Writed by : XMahammadX

# isWhitelisted أمر
**ملعومات حول الأمر :**
* **نوعه :** استلام بيانات  
* **طريقة الإستلام :** كول باك 
* **الوصف :** يعطي هذا الأمر قيمة منطقية (صح أو خطأ) وهي حالة اذن اللاعب للدخول

## كيفية كتابة الأمر
```lua
vRP.isWhitelisted(user_id, function(whitelisted)

end)
```

## سكربت توضيحي
```lua
RegisterCommand("checkwl", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.isWhitelisted(user_id, function(whitelisted)
        if whitelisted then
            print("The user is whitelisted")
        else
            print("The user is not whitelisted")
        end
end)
-- طريقة استخدام الأمر كالأتي :
-- /checkwl 1
    
-- النتائج :
-- The user is whitelisted
```

##### صاحب المرجع : XMahammadX
