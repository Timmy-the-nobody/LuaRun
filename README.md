# LuaRun
LuaRun is a simple package that allows you to execute a Lua string from your console.

## 📦 Installation
- Download LuaRun and add it in the `/Server/Packages/` folder on your server
- Then go to `/Server/Config.toml` and add `luarun` (or the package name) in the `packages` array.

If you don't want the client to be able to use LuaRun rename the `luarun/Shared/` folder : `luarun/Server/`

## 🖥️ Console commands
- `luarun your_lua_string_goes_here`

exemple:
```lua
luarun print( "Hello World!" )
-- output: Hello World!
```

https://user-images.githubusercontent.com/51171246/170457069-aa770fd7-e3f6-4d4a-a9ba-b4cc10c01304.mp4
