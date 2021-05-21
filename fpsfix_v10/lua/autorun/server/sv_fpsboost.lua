util.AddNetworkString( "OpenFpsMenu" )
timer.Create("ClearDecals",80,0,function()RunConsoleCommand("r_cleardecals","0")end)
hook.Add( "PlayerInitialSpawn", "OpenFpsMenuFunction", function ( ply )
          net.Start( "OpenFpsMenu" ) 
          net.Send( ply )
end)



