local sCmd = "luarun"

local function isLuaRun(sInput)
    return sInput:sub(0, (#sCmd + 1)) == (sCmd.." ")
end

Console.RegisterCommand( sCmd, function( ... ) -- Each word is an argument
    load( table.concat( { ... }, " " ) )
end )
