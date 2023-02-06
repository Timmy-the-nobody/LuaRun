local tCommands = {
    {
        command = "lua_run",
        func = function(...)
            load(table.concat({...}, " "))()
        end,
        desc = "Console command that allows you to execute lua code",
        args = {"Lua string to execute"}
    },
    {
        command = "lua_openscript",
        func = function(sPath)
            if not Server then
                Console.Warn("`lua_openscript` is is only available on the server side")
                return
            end

            Package.Require(sPath)
        end,
        desc = "Console command that allows you to run a lua script",
        args = {"Script path"}
    }
}

for _, tCmd in ipairs(tCommands) do
    Console.RegisterCommand(tCmd.command, tCmd.func, tCmd.desc, tCmd.args)
end