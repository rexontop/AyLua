local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Chaos By IP™",
    LoadingTitle = "Chaos By IP™",
    LoadingSubtitle = "Loading Scripts...",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "ChaosByIP",
        FileName = "Config"
    }
})

local base_url = "https://raw.githubusercontent.com/rexontop/AyLua/main/"

local games = {
    ["Brookhaven 🏡RP"] = "Brookhaven.lua",
    ["Pet Simulator X"] = "PetSimulatorX.lua",
    ["Jailbreak"] = "Jailbreak.lua",
    ["Piggy"] = "Piggy.lua",
    ["Grow A Garden"] = "GrowAGarden.lua",
    ["Arsenal"] = "Arsenal.lua",
    ["Blox Fruits"] = "BloxFruits.lua",
    ["Tower Of Hell"] = "TowerOfHell.lua"
}

for gameName, file in pairs(games) do
    local Tab = Window:CreateTab(gameName, 4483362458) -- 4483362458 is an example icon id

    local success, scripts = pcall(function()
        return loadstring(game:HttpGet(base_url .. file))()
    end)

    if success and type(scripts) == "table" then
        for _, scriptEntry in ipairs(scripts) do
            Tab:CreateButton({
                Name = scriptEntry[1],
                Callback = function()
                    loadstring(game:HttpGet(scriptEntry[2]))()
                end
            })
        end
    else
        Tab:CreateLabel("Failed to load scripts for " .. gameName)
    end
end
