# LuaRun
LuaRun is a simple package that allows you to execute a Lua string from your console.

## 📦 Installation
- Download EnvMod and add it in the `/Server/Packages/` folder on your server
- Then go to `/Server/Config.toml` and add `luarun` (or the package name) in the `packages` array.

If you don't want the client to be able to use LuaRun rename the `luarun/Shared/` folder : `luarun/Server/`

## 🖥️ Console commands
- `luarun your_lua_string_goes_here`

exemple:
```lua
luarun print( "Hello World!" )
-- output: Hello World!
```
