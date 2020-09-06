# Use Proxy & Tunnel for Server Side
To use **vRP** functions out side **vRP Script** you have to import **vRP Library** by proxy & **vRPclient Library** by  tunnel .
## How to use proxy & tunnel to libraries
You should have two files in your script :-
* __resource.lua
```lua
dependency 'vrp'
server_scripts {
  '@vrp/lib/utils.lua',
  'server.lua'
}
```
* server.lua
```lua
local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP",GetCurrentResourceName())
```

#### Notes
**utils.lua** is a file includes some functions that we will use .

**module** is a function inside utils.lua that allows you to load lua files in your code .

**module("vrp", "lib/Tunnel")** load tunnel file .

**module("vrp", "lib/Proxy")** load proxy file .

**Proxy.getInterface("vRP")** import vRP library useing getInterface function form Proxy .

**GetCurrentResourceName()** fivem native that returns the current resource name .

**Tunnel.getInterface("vRP",GetCurrentResourceName())** import vRPclient library useing getInterface function form Tunnel .

[vRP API Server Side](https://github.com/XMahammadX/Tutorials/tree/master/vRP%20Documentation/Server-Side)

##### Writed by : XMahammadX

# استخدام البروكسي والتنل لجانب السيرفر
لإستخدام أوامر **الفي ار بي** خارج **سكربت الفي ار بي** يجب عليك استدعاء **مكتبة الفي ار بي** عن طريق البروكسي و **مكتبة الفي ار بي كلاينت** عن طريق التنل
## كيفية استخدام البروكسي و التنل لإستدعاء المكتبات
يجب ان يكون هناك ملفين داخل السكربت الخاص بك وهما :-
* __resource.lua
```lua
dependency 'vrp'
server_scripts {
  '@vrp/lib/utils.lua',
  'server.lua'
}
```
* server.lua
```lua
local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP",GetCurrentResourceName())
```

#### ملاحظات
**utils.lua** هو ملف يتضمن بعض الأوامر التي سوف نستخدمها

**module** هو امر داخل ملف يوتلز الذي يسمح لك باستدعاء ملفات اللوا داخل الكود الخاص بك

**module("vrp", "lib/Tunnel")** استدعاء ملف التنل

**module("vrp", "lib/Proxy")** استدعاء ملف البروكسي

**Proxy.getInterface("vRP")** استدعاء مكتبة الفي ار بي بواسطة امر جت انتر فيس من البروكسي

**GetCurrentResourceName()** من أوامر الفايف الذي يعطي قيمة وهي اسم السكربت الذي يكتب داخله 

**Tunnel.getInterface("vRP",GetCurrentResourceName())** استدعاء مكتبة الفي ار بي كلاينت باستخدام امر جيت انتر فيس من التنل

[أوامر الفي ار بي لجانب السيرفر](https://github.com/XMahammadX/Tutorials/tree/master/vRP%20Documentation/Server-Side)

##### صاحب المرجع : XMahammadX
