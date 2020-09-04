# Use Proxy & Tunnel for Server Side
To use **vRP** function out side **vRP Script** you have to import **vRP Library** by proxy & **vRPclient Library** by  tunnel .
## How to use proxy to import vRP library
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
