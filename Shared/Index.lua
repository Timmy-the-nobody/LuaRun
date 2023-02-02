local sCmd = "luarun"

local function isLuaRun(sInput)
    return sInput:sub(0, (#sCmd + 1)) == (sCmd.." ")
end

Console.Subscribe("PlayerSubmit", function(sText)
    if (#sText >= (#sCmd + 2)) and isLuaRun(sText) then
        load(sText:sub((#sCmd + 2), #sText))()
        return false
    end
end)