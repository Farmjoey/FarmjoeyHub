local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Farmjoey Hub V5",
    LoadingTitle = "Farmjoey Hub",
    LoadingSubtitle = "by Farmjoey"
})

-- Player Tab
local PlayerTab = Window:CreateTab("Player", 4483362458)

local PlayerSection = PlayerTab:CreateSection("Player")

local WalkspeedSlider = PlayerTab:CreateSlider({
    Name = "Walkspeed",
    Range = {16, 1000},
    Increment = 1,
    Suffix = "WS",
    CurrentValue = 16,
    Flag = "WalkspeedFlag",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end
})

local JumpHeightSlider = PlayerTab:CreateSlider({
    Name = "Jump Height",
    Range = {50, 1000},
    Increment = 1,
    Suffix = "JH",
    CurrentValue = 50,
    Flag = "JumpHeightFlag",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
    end
})

local OtherSection = PlayerTab:CreateSection("Other")

local FlyButton = PlayerTab:CreateButton({
    Name = "Fly",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
    end
})

local ResetButton = PlayerTab:CreateButton({
    Name = "Reset Character",
    Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
})

local ESPButton = PlayerTab:CreateButton({
    Name = "ESP",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ARHaA8pD"))()
    end
})

-- Scripts Tab
local ScriptTab = Window:CreateTab("Scripts", 4483362458)

local ScriptSection = ScriptTab:CreateSection("Scripts")

local InfinityYieldButton = ScriptTab:CreateButton({
    Name = "Infinity yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
})

local BloxFruitsButton = ScriptTab:CreateButton({
    Name = "Blox Fruits Key: xk06nst6bgj8a",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/Loader.Blurk%20ST%20%3A%20G"))()
    end
})

local BladeBallButton = ScriptTab:CreateButton({
    Name = "Blade Ball",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
    end
})

local AimbotButton = ScriptTab:CreateButton({
    Name = "AIMBOT",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
    end
})

local BedwarsButton = ScriptTab:CreateButton({
    Name = "bedwars",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end
})

-- Objects Tab
local ObjectsTab = Window:CreateTab("Lalol Hub", 4483362458)

local NameInput = ObjectsTab:CreateInput({
    Name = "user1337 gui v3",
    PlaceholderText = "Enter name",
    Flag = "NameFlag",
    Callback = function(Text)
        setclipboard('require(13823738962).u1guiv3("' .. Text .. '")')
    end
})

local NameInput2 = ObjectsTab:CreateInput({
    Name = "Map",
    PlaceholderText = "Enter name",
    Flag = "NameFlag2",
    Callback = function(Text)
        setclipboard('require(139666139485072).load("' .. Text .. '")')
    end
})

local BackdoorScannerButton = ObjectsTab:CreateButton({
    Name = "Backdoor Scanner",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
    end
})

-- Creator Tab
local CreatorTab = Window:CreateTab("Creator", 4483362458)

local CreatorSection = CreatorTab:CreateSection("Made by Farmjoey")

-- Load Configuration
Rayfield:LoadConfiguration()
