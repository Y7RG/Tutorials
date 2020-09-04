# Use Proxy & Tunnel for Client Side
To use **vRP** functions out side **vRP Script** you have to import **vRP Library** by proxy & **vRPserver Library** by  tunnel .
## How to use proxy & tunnel to libraries
You should have two files and one folder in your script :-
* The [lib](https://cdn.discordapp.com/attachments/747382082472247316/751187236539596900/lib.zip) folder that includes proxy & tunnel
* __resource.lua
```lua
dependency 'vrp'
client_scripts{ 
  'lib/Tunnel.lua',
  'lib/Proxy.lua',
  'client.lua'
}
```
* client.lua
```lua
vRPserver = Tunnel.getInterface("vRP",GetCurrentResourceName())
vRP = Proxy.getInterface("vRP")
```
#### Notes
**Tunnel&Proxy.lua** called tunnel and proxy at __resource.lua file from lib folder that is inside our script folder .

**GetCurrentResourceName()** fivem native that returns the current resource name .

**Tunnel.getInterface("vRP",GetCurrentResourceName())** import **vRPserver** library useing getInterface function form Tunnel .

**Proxy.getInterface("vRP")** import **vRP** library useing getInterface function form Proxy .

# استخدام البروكسي والتنل لجانب الكلاينت
لاستخدام أوامر **الفي ار بي** خارج **سكربت الفي ار بي** يجب عليك استدعاء **مكتبة الفي ار بي** عن طريق البروكسي و**مكتبة الفي ار بي سيرفر** عن طريق التنل
## كيفية استخدام البروكسي والتنل لاستدعاء المكتبات
يجب ان يحتوي مجلد السكربت الخاص بك على ملفين ومجلد وهم :-
* المجلد الذي يحتوي على البروكسي والتنل وهو مجلد [المكتبه](https://cdn.discordapp.com/attachments/747382082472247316/751187236539596900/lib.zip)
* __resource.lua
```lua
dependency 'vrp'
client_scripts{ 
  'lib/Tunnel.lua',
  'lib/Proxy.lua',
  'client.lua'
}
```
* client.lua
```lua
vRPserver = Tunnel.getInterface("vRP",GetCurrentResourceName())
vRP = Proxy.getInterface("vRP")
```
#### ملاحظات
**Tunnel&Proxy.lua** استدعاء التنل والبروكسي في ملف الريسورس من مجلد المكتبه الذي بداخل السكربت

**GetCurrentResourceName()** من أوامر الفايف الذي يعطي قيمة وهي اسم السكربت الذي يكتب داخله 

**Tunnel.getInterface("vRP",GetCurrentResourceName())** import **vRPserver** library library useing getInterface function form Tunnel .
**Tunnel.getInterface("vRP",GetCurrentResourceName())** استدعاء مكتبة **الفي ار بي سيرفر** باستخدام امر جيت انتر فيس من التنل

**Proxy.getInterface("vRP")** استدعاء مكتبة **الفي ار بي** بواسطة امر جت انتر فيس من البروكسي
