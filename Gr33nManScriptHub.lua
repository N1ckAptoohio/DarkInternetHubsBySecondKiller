local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
    Name = "Dark Internet hub",
    LoadingTitle = "Gr33n man teem",
    LoadingSubtitle = "By ! SecondKiller#6666",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, 
       FileName = "By dark team"
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
    Image = 4483362458,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Alright!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })


 local Tab = Window:CreateTab("Player", 4483362458) -- Title, Image
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

Rayfield:LoadConfiguration()

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

 local Tab = Window:CreateTab("Hubs", 4483362458) -- Title, Image

 
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

local Tab = Window:CreateTab("Scripts", 4483362458) 

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
         Image = 4483362458,
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


Rayfield:LoadConfiguration()