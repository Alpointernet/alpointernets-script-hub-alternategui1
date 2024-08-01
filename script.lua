local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Alpointernet/alpointernets-script-hub/main/source.lua'))()

local Window = Rayfield:CreateWindow({
   Name = "Alpointernet's Script Hub",
   LoadingTitle = "Alpointernet's Script Hub",
   LoadingSubtitle = "by Alpointernet",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Alpointernet's Script Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local MainTab = Window:CreateTab("Basic", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Scripts")

local Button = MainTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  
    end,
        
})

local Button = MainTab:CreateButton({
   Name = "Anti AFK",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Anti%20AFK.txt"))();
            
        end,
})

local Button = MainTab:CreateButton({
   Name = "FE Yeet GUI",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/FE%20Yeet%20Gui.txt"))();
            
        end,
})


----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


local MainTab = Window:CreateTab("Fun", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Scripts")

local Button = MainTab:CreateButton({
   Name = "FE Animation GUI",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/FE%20Animation%20GUI.txt"))();
            
        end,
        
})
local Button = MainTab:CreateButton({
   Name = "Fling All",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Fling%20All%20People"))();  
            
    end,

})

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local MainTab = Window:CreateTab("Game", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Scripts")

local Button = MainTab:CreateButton({
   Name = "Murder Mystery 2",
   Callback = function()
            
        end,
        
})
local Button = MainTab:CreateButton({
   Name = "Fling All",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Alpointernet/some-scripts/main/Fling%20All%20People"))();  
            
    end,

})
