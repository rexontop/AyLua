local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()

local Window = Rayfield:CreateWindow({
    Name = "Chaos By IP™",
    LoadingTitle = "Chaos GUI",
    LoadingSubtitle = "By IP™ Team",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "ChaosConfig"
    }
})

local base_url = "https://raw.githubusercontent.com/rexontop/AyLua/main/"
local games = {
    ["Brookhaven 🏡RP"] = "Brookhaven.lua",
    ["Pet Simulator X"] = "PetSimulatorX.lua",
    ["Jailbreak"] = "Jailbreak.lua",
    ["Grow A Garden"] = "GrowAGarden.lua",
    ["Blox Fruits"] = "BloxFruits.lua",
    ["Arsenal"] = "Arsenal.lua"
}

for gameName, file in pairs(games) do
    local Tab = Window:CreateTab(gameName, 4483362458)
    local success, scriptList = pcall(function()
        return loadstring(game:HttpGet(base_url .. file))()
    end)

    if success and type(scriptList) == "table" then
        for _, entry in ipairs(scriptList) do
            Tab:CreateButton({
                Name = entry[1],
                Callback = function()
                    loadstring(game:HttpGet(entry[2]))()
                end
            })
        end
    else
        Tab:CreateLabel("❌ Failed to load scripts.")
    end
end
