Console.RegisterCommand("luarun", function(...) -- Each word is an argument
    local success, err = xpcall(load(table.concat({...}, " ")), debug.traceback) -- Concatenates the code and safely load it
    if not success then
        Console.Error(err) -- Log the error's traceback to the console if there is any
    end
end, "Runs your lua code easily !")
