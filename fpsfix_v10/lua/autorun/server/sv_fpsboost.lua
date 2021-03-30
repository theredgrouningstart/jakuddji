util.AddNetworkString( "OpenFpsMenu" )

hook.Add( "PlayerInitialSpawn", "OpenFpsMenuFunction", function ( ply )
          net.Start( "OpenFpsMenu" ) 
          net.Send( ply )
end)



