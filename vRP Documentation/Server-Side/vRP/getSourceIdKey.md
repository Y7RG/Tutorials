# getSourceIdKey Function
**Function Info :**
* **Type :** Receive Data **.**  
* **Receiving Method :** return **.**
* **Description :** This function gives the user's Identifiers (in a string starts with idk_) by they source  **.**

## How to write the function
```lua
local source_id_key = vRP.getSourceIdKey(source)
```

## Example Script
```lua
RegisterCommand("id", function(source)
    local source_id_key = vRP.getSourceIdKey(source)
    print("The source id key is : ["..source_id_key.."]")
end)
```

##### Writed by : XMahammadX

# getSourceIdKey أمر
**ملعومات حول الأمر :**
* **نوعه :** استلام بيانات  
* **طريقة الإستلام :** ريتيرن
* **الوصف :** جلب هوية (على شكل نص) المستخدم عن طريق السورس الخاص به

## كيفية كتابة الأمر
```lua
local source_id_key = vRP.getSourceIdKey(source)
```

## سكربت توضيحي
```lua
RegisterCommand("id", function(source)
    local source_id_key = vRP.getSourceIdKey(source)
    print("The source id key is : ["..source_id_key.."]")
end)
```

##### صاحب المرجع : XMahammadX
