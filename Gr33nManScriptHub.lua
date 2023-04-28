local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
    Name = "[👻] Dark Internet hub",
    LoadingTitle = "Dark internet team",
    LoadingSubtitle = "By ! SecondKiller#6666",
    ConfigurationSaving = {
       Enabled = true,  
       FolderName = nil, 
       FileName = ""
    },
    Discord = {
       Enabled = true,
       Invite = "https://discord.gg/hcuznt4K", 
       RememberJoins = true 
    },
    KeySystem = true, 
    KeySettings = {
       Title = "[👋] Welcome",
       Subtitle = "Key System",
       Note = "Key 🌴 | Pls join this discord server https://discord.gg/T4wUz5wf to get your key! 🙏 (saving your key)",
       FileName = "Key", 
       SaveKey = true, 
       GrabKeyFromSite = false,
       Key = {"Gr33n_Man_On_Top499"}
    }
 })

 Rayfield:Notify({
    Title = "Welcome Back buddy!🍕",
    Content = "Made by ! SecondKiller#6666",
    Duration = 6.5,
    Image = 13267248587,
    Actions = { 
       Ignore = {
          Name = "Alright!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

 local Tab = Window:CreateTab("Home", 13267234697) 

 local Section = Tab:CreateSection("[🤔] I don't know")

 local Button = Tab:CreateButton({
   Name = "[✨] Discord link",
   Callback = function()
      Rayfield:Notify({
         Title = "Dark internet Discord server 👻",
         Content = "https://discord.gg/EQ2sYfPz",
         Duration = 6.5,
         Image = 13267455867,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Ok!",
               Callback = function()
               print("The user tapped Okay!")
            end
         },
      },
      })
   end,
})


 

 local Tab = Window:CreateTab("Player", 13267230543) 
 local Section = Tab:CreateSection("[👩‍💻] Movement")

 local Slider = Tab:CreateSlider({
    Name = "SpeedAmount",
    Range = {16, 5000},
    Increment = 16,
    Suffix = "SpeedAmount",
    CurrentValue = 16,
    Flag = "SP", 
    Callback = function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end,
 })

 local Slider = Tab:CreateSlider({
   Name = "JumpAmount",
   Range = {50, 5000},
   Increment = 50,
   Suffix = "JumpAmount", 
   CurrentValue = 50,
   Flag = "JP", 
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})

 local Section = Tab:CreateSection("[👩‍💻] Others")

 local Toggle = Tab:CreateToggle({
   Name = "[😪] Anti Afk",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="made by ! SecondKiller#6666 "
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried to kick u but i kicked him instead"wait(2)ab.Text="Status : Active"end)
   end,
})

Rayfield:LoadConfiguration()



 local Tab = Window:CreateTab("Hubs", 13267227645) -- Title, Image

 
 local Section = Tab:CreateSection("[👩‍💻] Hubs")

 local Button = Tab:CreateButton({
   Name = "[🏡] Brookhaven | Ice Hub ",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
   end,    
})

local Button = Tab:CreateButton({
   Name = "[🏡] Brookhaven | RaijinHub ",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/RaijinHubV3/Stinky/main/Binkie"))()
   end,    
})

local Button = Tab:CreateButton({
   Name = "[🍕] Da hood | Pluto Hub ",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
   end,    
})

local Tab = Window:CreateTab("Scripts", 13267358485) 

local Section = Tab:CreateSection("[👩‍💻] Admins")

local Button = Tab:CreateButton({
   Name = "[👻] All games | Fates",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
   end,
}) 

local Button = Tab:CreateButton({
   Name = "[👻] All games | Inf yield ",
   Callback = function()
      loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
   end,
})


local Section = Tab:CreateSection("[👩‍💻] Scripts")

local Button = Tab:CreateButton({
   Name = "[👻] All games | Floating Hats",
   Callback = function()
      loadstring(game:HttpGet("https://pastebin.com/raw/4B4fktPS", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "[🥺] R15 Only | Giant Script ",
   Callback = function()

      Rayfield:Notify({
         Title = "Hey you wait!",
         Content = "If the script doesn't makes you tall then set body type to 100% and go to scales and set everything to 100% 😊",
         Duration = 6.5,
         Image = 13267454045,
         Actions = { -- Notification Buttons
            Ignore = {
               Name = "Okay i got it!",
               Callback = function()
               print("The user tapped Okay!")
            end
         },
      },
      })

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name == "Handle" or v.Name == "Head" then
				if Character.Head:FindFirstChild("OriginalSize") then
					Character.Head.OriginalSize:Destroy()
				end
			else
				for i,cav in pairs(v:GetDescendants()) do
					if cav:IsA("Attachment") then
						if cav:FindFirstChild("OriginalPosition") then
							cav.OriginalPosition:Destroy()  
						end
					end
				end
				v:FindFirstChild("OriginalSize"):Destroy()
				if v:FindFirstChild("AvatarPartScaleType") then
					v:FindFirstChild("AvatarPartScaleType"):Destroy()
				end
			end
		end
	end
end

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
   end,
})










--//Secret scripts\\--
local Section = Tab:CreateSection("[👻] OP SCRIPTS")

local Button = Tab:CreateButton({
   Name = "[👻] Secret | Op scripts",
   Callback = function()
      local Window = Rayfield:CreateWindow({
         Name = "[🥶] OP SCRIPTS",
         LoadingTitle = "SECRET",
         LoadingSubtitle = "by SecondKiller",
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
         KeySystem = true, -- Set this to true to use our key system
         KeySettings = {
            Title = "[🥶] Secret scripts",
            Subtitle = "Key System",
            Note = "To get the key you have to talk with the owner to give you the key!",
            FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
            SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = {"345g345y34u3g534uy345gsdf"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
         }
      })
      local Tab = Window:CreateTab("[🥶] Scripts", 13267358485) -- Title, Image

      local Button = Tab:CreateButton({
         Name = "[👻] All games | V2 Admin",
         Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/BloodyBurns/Hex/main/Iv%20Admin%20v3.lua'))()
         end,
      })
   end,
})





Rayfield:LoadConfiguration()
