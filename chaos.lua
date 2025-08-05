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

local base_url = "https://raw.githubusercontent.com/YourUsername/ChaosHub-Scripts/main/"
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
{"Auto Plant & Harvest", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoPlantHarvest.lua"},
        {"Speed Hack", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/SpeedHack.lua"},
        {"Auto Sell", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoSell.lua"},
        {"Teleport GUI", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/TeleportGui.lua"},
        {"Grow A Garden ESP", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/ESP.lua"},
        {"Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"WalkSpeed Boost", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Jump Power Boost", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"Auto Craft", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoCraft.lua"},
        {"Auto Water", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoWater.lua"},
        {"Auto Fertilize", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoFertilize.lua"},
        {"Auto Harvest", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoHarvest.lua"},
        {"Speed Run", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Auto Pick Up", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AutoPickup.lua"},
        {"God Mode", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/GodMode.lua"},
        {"Anti Kick", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/AntiKick.lua"},
        {"Chat Spoofer", "https://raw.githubusercontent.com/EliteScripter/GrowAGarden/main/ChatSpoofer.lua"}
    },

    ["Pet Simulator X"] = {
        {"PSX Auto Farm", "https://raw.githubusercontent.com/EliteScripter/PSXAutoFarm/main.lua"},
        {"PSX Auto Hatch", "https://raw.githubusercontent.com/EliteScripter/PSXAutoHatch/main.lua"},
        {"PSX Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"PSX Teleport GUI", "https://raw.githubusercontent.com/EliteScripter/PSXTeleportGui/main.lua"},
        {"PSX ESP", "https://raw.githubusercontent.com/EliteScripter/PSXESP/main.lua"},
        {"PSX Auto Sell", "https://raw.githubusercontent.com/EliteScripter/PSXAutoSell/main.lua"},
        {"PSX God Mode", "https://raw.githubusercontent.com/EliteScripter/PSXGodMode/main.lua"},
        {"PSX Speed Hack", "https://raw.githubusercontent.com/EliteScripter/PSXSpeedHack/main.lua"},
        {"PSX Infinite Jump", "https://raw.githubusercontent.com/EliteScripter/PSXInfiniteJump/main.lua"},
        {"PSX No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"PSX Anti Kick", "https://raw.githubusercontent.com/EliteScripter/PSXAntiKick/main.lua"},
        {"PSX Auto Quest", "https://raw.githubusercontent.com/EliteScripter/PSXAutoQuest/main.lua"},
        {"PSX Auto Rebirth", "https://raw.githubusercontent.com/EliteScripter/PSXAutoRebirth/main.lua"},
        {"PSX Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"PSX Chat Spoofer", "https://raw.githubusercontent.com/EliteScripter/PSXChatSpoofer/main.lua"},
        {"PSX Infinite Stamina", "https://raw.githubusercontent.com/EliteScripter/PSXInfiniteStamina/main.lua"},
        {"PSX Auto Collect", "https://raw.githubusercontent.com/EliteScripter/PSXAutoCollect/main.lua"},
        {"PSX Auto Upgrade", "https://raw.githubusercontent.com/EliteScripter/PSXAutoUpgrade/main.lua"},
        {"PSX Auto Craft", "https://raw.githubusercontent.com/EliteScripter/PSXAutoCraft/main.lua"},
        {"PSX Auto Unlock", "https://raw.githubusercontent.com/EliteScripter/PSXAutoUnlock/main.lua"}
    },

    ["Jailbreak"] = {
        {"Jailbreak Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Jailbreak Auto Farm", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoFarm/main/main.lua"},
        {"Jailbreak Teleport GUI", "https://raw.githubusercontent.com/AstroCats/JailbreakTeleportGui/main/main.lua"},
        {"Jailbreak ESP", "https://raw.githubusercontent.com/AstroCats/JailbreakESP/main/main.lua"},
        {"Jailbreak Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Jailbreak Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Jailbreak Speed Hack", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Jailbreak No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"Jailbreak Auto Rob", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoRob/main/main.lua"},
        {"Jailbreak Anti Kick", "https://raw.githubusercontent.com/AstroCats/JailbreakAntiKick/main/main.lua"},
        {"Jailbreak God Mode", "https://raw.githubusercontent.com/AstroCats/JailbreakGodMode/main/main.lua"},
        {"Jailbreak Auto Heal", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoHeal/main/main.lua"},
        {"Jailbreak Weapon Mods", "https://raw.githubusercontent.com/AstroCats/JailbreakWeaponMods/main/main.lua"},
        {"Jailbreak Chat Spoofer", "https://raw.githubusercontent.com/AstroCats/JailbreakChatSpoofer/main/main.lua"},
        {"Jailbreak Auto Escape", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoEscape/main/main.lua"},
        {"Jailbreak Auto Jail", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoJail/main/main.lua"},
        {"Jailbreak Infinite Stamina", "https://raw.githubusercontent.com/AstroCats/JailbreakInfiniteStamina/main/main.lua"},
        {"Jailbreak Auto Sell", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoSell/main/main.lua"},
        {"Jailbreak Auto Repair", "https://raw.githubusercontent.com/AstroCats/JailbreakAutoRepair/main/main.lua"},
        {"Jailbreak Vehicle Mods", "https://raw.githubusercontent.com/AstroCats/JailbreakVehicleMods/main/main.lua"}
    },

    -- 5 new games --

    ["Blox Fruits"] = {
        {"Blox Fruits GUI", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/Main.lua"},
        {"Blox Fruits Auto Farm", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoFarm.lua"},
        {"Blox Fruits Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Blox Fruits Teleport GUI", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/Teleport.lua"},
        {"Blox Fruits ESP", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/ESP.lua"},
        {"Blox Fruits Auto Skill", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoSkill.lua"},
        {"Blox Fruits Auto Quest", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoQuest.lua"},
        {"Blox Fruits Auto Sell", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoSell.lua"},
        {"Blox Fruits Infinite Stamina", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/InfiniteStamina.lua"},
        {"Blox Fruits No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"Blox Fruits God Mode", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/GodMode.lua"},
        {"Blox Fruits Speed Hack", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/SpeedHack.lua"},
        {"Blox Fruits Auto Rebirth", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoRebirth.lua"},
        {"Blox Fruits Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Blox Fruits Chat Spoofer", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/ChatSpoofer.lua"},
        {"Blox Fruits Anti Kick", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AntiKick.lua"},
        {"Blox Fruits Auto Unlock", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoUnlock.lua"},
        {"Blox Fruits Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Blox Fruits Auto Craft", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoCraft.lua"},
        {"Blox Fruits Auto Collect", "https://raw.githubusercontent.com/Bluxxy/BloxFruits/main/AutoCollect.lua"}
    },

    ["Arsenal"] = {
        {"Arsenal GUI", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/Gui.lua"},
        {"Arsenal Aim Assist", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AimAssist.lua"},
        {"Arsenal Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Arsenal ESP", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/ESP.lua"},
        {"Arsenal Auto Farm", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AutoFarm.lua"},
        {"Arsenal No Recoil", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/NoRecoil.lua"},
        {"Arsenal Infinite Ammo", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/InfiniteAmmo.lua"},
        {"Arsenal Teleport GUI", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/Teleport.lua"},
        {"Arsenal Speed Hack", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Arsenal Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Arsenal Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Arsenal Auto Respawn", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AutoRespawn.lua"},
        {"Arsenal Chat Spoofer", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/ChatSpoofer.lua"},
        {"Arsenal Anti Kick", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AntiKick.lua"},
        {"Arsenal God Mode", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/GodMode.lua"},
        {"Arsenal Auto Buy", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AutoBuy.lua"},
        {"Arsenal Auto Equip", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AutoEquip.lua"},
        {"Arsenal Auto Reload", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AutoReload.lua"},
        {"Arsenal Auto Pick Up", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/AutoPickup.lua"},
        {"Arsenal Infinite Stamina", "https://raw.githubusercontent.com/AlphaVoid/Arsenal/main/InfiniteStamina.lua"}
    },

    ["Tower of Hell"] = {
        {"Tower of Hell GUI", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/TowerOfHellGui.lua"},
        {"Tower of Hell Auto Climb", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AutoClimb.lua"},
        {"Tower of Hell Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Tower of Hell Teleport GUI", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/TeleportGui.lua"},
        {"Tower of Hell No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"Tower of Hell Speed Hack", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Tower of Hell Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Tower of Hell Anti Kick", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AntiKick.lua"},
        {"Tower of Hell Auto Save Checkpoint", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AutoCheckpoint.lua"},
        {"Tower of Hell God Mode", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/GodMode.lua"},
        {"Tower of Hell ESP", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/ESP.lua"},
        {"Tower of Hell Chat Spoofer", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/ChatSpoofer.lua"},
        {"Tower of Hell Auto Finish", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AutoFinish.lua"},
        {"Tower of Hell Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Tower of Hell Infinite Stamina", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/InfiniteStamina.lua"},
        {"Tower of Hell Auto Collect", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AutoCollect.lua"},
        {"Tower of Hell Auto Respawn", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AutoRespawn.lua"},
        {"Tower of Hell WalkSpeed Boost", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Tower of Hell JumpPower Boost", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Tower of Hell Auto Teleport", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/AutoTeleport.lua"}
    },

    ["Shindo Life"] = {
        {"Shindo Life GUI", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/Gui.lua"},
        {"Shindo Life Auto Farm", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoFarm.lua"},
        {"Shindo Life Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Shindo Life Teleport GUI", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/Teleport.lua"},
        {"Shindo Life ESP", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/ESP.lua"},
        {"Shindo Life Auto Quest", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoQuest.lua"},
        {"Shindo Life Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Shindo Life Speed Hack", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/SpeedHack.lua"},
        {"Shindo Life No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"Shindo Life God Mode", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/GodMode.lua"},
        {"Shindo Life Auto Skill", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoSkill.lua"},
        {"Shindo Life Auto Sell", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoSell.lua"},
        {"Shindo Life Anti Kick", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AntiKick.lua"},
        {"Shindo Life Auto Rebirth", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoRebirth.lua"},
        {"Shindo Life Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Shindo Life Chat Spoofer", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/ChatSpoofer.lua"},
        {"Shindo Life Auto Collect", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoCollect.lua"},
        {"Shindo Life Auto Craft", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoCraft.lua"},
        {"Shindo Life Infinite Stamina", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/InfiniteStamina.lua"},
        {"Shindo Life Auto Unlock", "https://raw.githubusercontent.com/AlphaVoid/ShindoLife/main/AutoUnlock.lua"}
    },

    ["Piggy"] = {
        {"Piggy GUI", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/Gui.lua"},
        {"Piggy Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Piggy Auto Farm", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoFarm.lua"},
        {"Piggy Teleport GUI", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/Teleport.lua"},
        {"Piggy ESP", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/ESP.lua"},
        {"Piggy Auto Save", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoSave.lua"},
        {"Piggy Infinite Jump", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"},
        {"Piggy Speed Hack", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/SpeedHack.lua"},
        {"Piggy No Clip", "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"},
        {"Piggy God Mode", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/GodMode.lua"},
        {"Piggy Auto Unlock", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoUnlock.lua"},
        {"Piggy Auto Collect", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoCollect.lua"},
        {"Piggy Chat Spoofer", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/ChatSpoofer.lua"},
        {"Piggy Anti Kick", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AntiKick.lua"},
        {"Piggy Auto Repair", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoRepair.lua"},
        {"Piggy Vehicle Fly", "https://raw.githubusercontent.com/The1Emerald/RobloxScripts/main/VehicleFly.lua"},
        {"Piggy Auto Escape", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoEscape.lua"},
        {"Piggy Auto Open Door", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoOpenDoor.lua"},
        {"Piggy Infinite Stamina", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/InfiniteStamina.lua"},
        {"Piggy Auto Respawn", "https://raw.githubusercontent.com/AlphaVoid/Piggy/main/AutoRespawn.lua"}
    }
}

local detectedGame = nil
local placeId = game.PlaceId

local gamePlaceIdMap = {
    -- Map PlaceId to game names used in scripts table --
    -- These are some example PlaceIds, replace or add actual ones --
    [4924922222] = "Brookhaven 🏡RP",       -- Brookhaven main placeId
    [126884695634066] = "Grow A Garden",        -- Example Grow A Garden placeId
    [6284583030] = "Pet Simulator X",      -- Pet Simulator X main placeId
    [606849621] = "Jailbreak",              -- Jailbreak main placeId
    [2753915549] = "Blox Fruits",           -- Blox Fruits main placeId
    [286090429] = "Arsenal",                -- Arsenal main placeId
    [1962086868] = "Tower of Hell",         -- Tower of Hell main placeId
    [4616652839] = "Shindo Life",           -- Shindo Life main placeId
    [4623386862] = "Piggy"                  -- Piggy main placeId
}

detectedGame = gamePlaceIdMap[placeId]

if not detectedGame then
    -- fallback: try to detect by PlaceName or other heuristic
    local name = game:GetService("MarketplaceService"):GetProductInfo(placeId).Name
    for g,_ in pairs(scripts) do
        if name:lower():find(g:lower()) then
            detectedGame = g
            break
        end
    end
end

if not detectedGame then
    Rayfield:Notify({
        Title = "Game Not Supported",
        Content = "Your current game is not supported by this hub.",
        Duration = 6,
        Image = 4483362458
    })
    return
end

Rayfield:Notify({
    Title = "Game Detected",
    Content = "Loaded scripts for "..detectedGame,
    Duration = 5,
    Image = 4483362458
})

local Tab = Window:CreateTab(detectedGame .. " Scripts", 4483362458)
local Section = Tab:CreateSection("Scripts")

for _, scriptInfo in ipairs(scripts[detectedGame]) do
    local name, url = scriptInfo[1], scriptInfo[2]
    Section:CreateButton(name, function()
        Rayfield:Notify({
            Title = "Loading Script",
            Content = "Loading "..name,
            Duration = 3,
            Image = 4483362458
        })
        local success, err = pcall(function()
            loadstring(game:HttpGet(url))()
        end)
        if not success then
            Rayfield:Notify({
                Title = "Error",
                Content = "Failed to load "..name..": "..err,
                Duration = 5,
                Image = 4483362458
            })
        end
    end)
end

Rayfield:Notify({
    Title = "Ready",
    Content = "Select scripts from the tab to execute.",
    Duration = 5,
    Image = 4483362458
})
