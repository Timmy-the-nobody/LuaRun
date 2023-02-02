Console.RegisterCommand( "luarun", function( ... ) -- Each word is an argument
    load( table.concat( { ... }, " " ) )
end, "Runs your lua code easily !" )
