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

**Tunnel.getInterface("vRP",GetCurrentResourceName())** import **vRPserver** library library useing getInterface function form Tunnel .

**Proxy.getInterface("vRP")** import vRP library useing getInterface function form Proxy .
