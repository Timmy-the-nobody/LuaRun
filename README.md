# LuaRun
LuaRun is a simple package that allows you to execute a Lua string from your console.

## 📦 Installation
- Download LuaRun and add it in the `/Server/Packages/` folder on your server
- Rename the folder "luarun", in lowercase
- Load LuaRun in one of the following ways
  - A: Put "luarun" in the `packages` array of /Server/Cofig.toml
  - B: Put "luarun" in the `packages_requirements` array of a script (or gamemode) package

If you don't want the client to be able to use LuaRun rename the `luarun/Shared/` folder : `luarun/Server/`

## 🖥️ Console commands
- `lua_run <lua code>`
- `lua_openscript <lua script path>`

https://user-images.githubusercontent.com/51171246/170457069-aa770fd7-e3f6-4d4a-a9ba-b4cc10c01304.mp4
