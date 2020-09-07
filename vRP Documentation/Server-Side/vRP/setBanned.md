# setBanned Function
**Function Info :**
* **Type :** Action execution **.**  
* **Action Type :** Immediate event **.**
* **Description :** This function edit the database and change the banned value for a user as it at the parameter  **.**

## How to write the function
```lua
vRP.setBanned(user_id,bool)
```

## Example Script
```lua
RegisterCommand("unban", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.setBanned(user_id,false)
    -- /unban 2 -> result : [action] unbanned the user 2
end)
```

##### Writed by : XMahammadX

# setBanned أمر
**ملعومات حول الأمر :**
* **نوعه :** تنفيذ حدث  
* **نوع الحدث :** حدث فوري 
* **الوصف :** هذا الأمر يقوم بتعديل قاعدة البينات ويقوم بتغير قيمة الحظر لمستخدم لجعلها كما هي في المعامل

## كيفية كتابة الأمر
```lua
vRP.setBanned(user_id,bool)
```

## سكربت توضيحي
```lua
RegisterCommand("unban", function(source, args)
    if not args[1] then
        print("Can't find the target user")
        return
    end
    local user_id = args[1]
    vRP.setBanned(user_id,false)
end)
-- طريقة استخدام الأمر كالأتي :
-- /unban 2

-- النتائج :
-- حدث وهو فك حظر اللاعب صاحب الرقم 2
```

##### صاحب المرجع : XMahammadX
