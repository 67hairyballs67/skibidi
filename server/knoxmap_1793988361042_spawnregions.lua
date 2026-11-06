-- Copy this into Zomboid/Server/ and rename the file to
-- <your server name>_spawnregions.lua - the name has to match
-- the server, not the map.
function SpawnRegions()
    return {
        { name = "knoxmap_1793988361042", file = "media/maps/knoxmap_1793988361042/spawnpoints.lua" },
        { name = "Muldraugh, KY", file = "media/maps/Muldraugh, KY/spawnpoints.lua" },
    }
end
