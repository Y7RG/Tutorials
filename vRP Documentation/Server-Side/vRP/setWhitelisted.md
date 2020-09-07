# setWhitelisted Function
**Function Info :**
* **Type :** Action execution **.**  
* **Action Type :** Immediate event **.**
* **Description :** This function edit the database and change the whitelisted value for a user as it at the parameter  **.**

## How to write the function
```lua
vRP.setWhitelisted(user_id,bool)
```

## Example Script
```lua
RegisterCommand("whitelist", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.setWhitelisted(user_id,true)
end)
-- /whitelist 2 -> result : [action] whitelisted the user 2
```

##### Writed by : XMahammadX

# setWhitelisted أمر
**ملعومات حول الأمر :**
* **نوعه :** تنفيذ حدث  
* **نوع الحدث :** حدث فوري 
* **الوصف :** هذا الأمر يقوم بتعديل قاعدة البيانات ويقوم بتغير قيمة اذن اللاعب للدخول لجعلها كما هي في المعامل

## كيفية كتابة الأمر
```lua
vRP.setWhitelisted(user_id,bool)
```

## سكربت توضيحي
```lua
RegisterCommand("whitelist", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.setWhitelisted(user_id,true)
end)
-- طريقة استخدام الأمر كالأتي :
-- /whitelist 2

-- النتائج :
-- حدث وهو اعطاء اذن دخول لللاعب صاحب الرقم 2
```

##### صاحب المرجع : XMahammadX
