local sCmd = "luarun"

local function isLuaRun(sInput)
    return string.sub(sInput, 0, (#sCmd + 1)) == (sCmd.." ")
end

_ENV[(Server and "Server" or "Client")].Subscribe("Console", function(sText)
    if (#sText >= (#sCmd + 2)) and isLuaRun(sText) then
        load(string.sub(sText, (#sCmd + 2), #sText))()
        return false
    end
end)