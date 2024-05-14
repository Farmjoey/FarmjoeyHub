local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Farmjoey Hub",
    LoadingTitle = "Farmjoey Hub",
    LoadingSubtitle = "by Farmjoey",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Farmjoey Hub",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local PlayerTab = Window:CreateTab("Player", 4483362458) -- Title, Image

 local Slider = PlayerTab:CreateSlider({
      Name = "Walkspeed",
      Range = {16, 1000},
      Increment = 1,
      Suffix = "WS",
      CurrentValue = 1,
      Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
      end,
   })

   local Slider = PlayerTab:CreateSlider({
      Name = "Jump Height",
      Range = {50, 1000},
      Increment = 1,
      Suffix = "Height",
      CurrentValue = 1,
      Flag = "Slider2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
      end,
   })

   local HubsTab = Window:CreateTab("Hubs", 4483362458) -- Title, Image

   local Button = HubsTab:CreateButton({
      Name = "7 Hubs",
      Callback = function()
            
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "Infinity yield",
      Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "Arsenal Script",
      Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/cris123452/my/main/cas",true))()
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "Blox Fruits Script Key: xk06nst6bgj8a",
      Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/Loader.Blurk%20ST%20%3A%20G"))()
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "OP Roblox Script",
      Callback = function()
            loadstring(
  game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua")
)()
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "Roblox Counter Blox (CBRO) Script",
      Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))()
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "Roblox Blade Ball Script",
      Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
      end,
   })

   local Button = HubsTab:CreateButton({
      Name = "Roblox AirHub [AIMBOT+VISUALS]",
      Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
      end,
   })