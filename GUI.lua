-- loadstring(game:HttpGet('https://raw.githubusercontent.com/notjoshyda/Insanity-Hub/refs/heads/main/Early%20Access'))()

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Insanity Hub", HidePremium = false, IntroText = "Insanity Hub | Version: 1.3.3", SaveConfig = true, ConfigFolder = "OrionTest"})
OrionLib:MakeNotification({
	Name = "New Paid Fetures Soon",
	Content = "Creamium is ready!!!! (Just gotta figure out how it works o.o)",
	Image = "rbxassetid://4483345998",
	Time = 10
})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
MainTab:AddLabel("~ * Insanity Hub * ~")
MainTab:AddParagraph("Information:","Thank you for choosing insanity hub, i love all of you using this and you have my respect, feel free to dm me suggestions and scripts. All of you are W's. ")
MainTab:AddParagraph("Script by notjoshyda","DM me for a script removal if thats what you wish for, however i will be crediting all in the credits section!!! ")
MainTab:AddParagraph("Web Support","This hub supports web and mobile!! However some of the guis on this may not support mobile as this is intended to fully support web however i did add a few mobile fetures!!")
MainTab:AddButton({
	Name = "Random button!",
	Callback = function()
      		print("L skibdi toilet i hate all gen alpha monkeys lol lololololol noob you not skibidi rizz toilet")
			  OrionLib:MakeNotification({
				Name = "Check the F9 logs ;o",
				Content = "",
				Image = "rbxassetid://4483345998",
				Time = 1
			})
  	end    
})


MainTab:AddButton({
    Name = "Latest Update",
	Callback = function()
        OrionLib:MakeNotification({
            Name = "Latest Update Is 1.3.5",
            Content = "Updated as of 15/11/24.",
            Image = "rbxassetid://4483345998",
            Time = 10
        })
  	end    
})

MainTab:AddButton({
    Name = "Force Close Game",
	Callback = function()
        game.Players.LocalPlayer:Kick("You have been banned for using advantages In-Game that will affect other players (Cheating, Exploiting etc.). If you think this is a mistake, please head over to the support channel on our discord.")
  	end    
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local HubTab = Window:MakeTab({
	Name = "Hub",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local GameTab = Window:MakeTab({
	Name = "Games!",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local P2W = Window:MakeTab({
	Name = "Paid Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local Creamium = Window:MakeTab({
	Name = "Creamium",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------



CreditsTab:AddLabel("Credits ∢~∢")
CreditsTab:AddParagraph("Contributors:","Thank you for all of the scripters and g's who made this gui.")
CreditsTab:AddParagraph("Once again,","DM me (notjoshyda on discord) for a script removal if thats what you wish for, however i will be crediting all in the credits section!!! ")

CreditsTab:AddLabel("---------------------------")
CreditsTab:AddParagraph("Thank you:","")
CreditsTab:AddParagraph("Shadow 62 - Catbypasser + Anti Logger","Contributions")
CreditsTab:AddParagraph("BL4CKHOLE","Contributions")
CreditsTab:AddParagraph("FearHyno","Contributions")
CreditsTab:AddParagraph("Unknown GUI Makers","GUI's + Code")
CreditsTab:AddParagraph("","Contributions")


--------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Premium Deleted --
-- Idea: Premium Key  external access to gui / donation --
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

OrionLib:MakeNotification({
	Name = "Loaded!",
	Content = "Please join the discord!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]


--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]



--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


-- TOGGLES TOGGLES TOGGLES TOGGLES TOGGLES TOGGLES TOGGLES TOGGLES --


--[[
Name = <string> - The name of the toggle.
Default = <bool> - The default value of the toggle.
Callback = <function> - The function of the toggle.
]]

-- BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS --


-- MAIN SECTION --

-- N/A

-- GAMES --


GameTab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
})

GameTab:AddButton({
	Name = "Prison Life",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GwnStefano/NexusHub/main/Main'))()
    end    
})

GameTab:AddButton({
	Name = "Michaels Zombies",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Kinokq/Infrunami-Hub/refs/heads/main/Main'))()
    end    
})

GameTab:AddButton({
	Name = "Dandys World",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/Dandy's%20World"))()
    end   
})

GameTab:AddButton({
	Name = "Bedwars",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/cocotv666/Aurora/main/Aurora_Loader"))() 
    end   
})

GameTab:AddButton({
	Name = "MM2",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kortigadulfo/pepsihub/main/mm2.lua"))()    
	end   
})


GameTab:AddButton({
	Name = "Rivals",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ByNami/RIVALS/main/RIVALS.lua"))()
    end   
})


GameTab:AddButton({
	Name = "Arsenal",
	Callback = function()
		OrionLib:MakeNotification({
			Name = "Action Error",
			Content = "I cannot find a script for this, please dm me if you find one!",
			Image = "rbxassetid://4483345998",
			Time = 10
		})		
    end   
})

GameTab:AddButton({
	Name = "Blox Fruits",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/PerdHub/Blosfruitscript/main/PerdLoader"))()
    end   
})


GameTab:AddButton({
	Name = "Da Hood",
	Callback = function()
		_G.Toggles = "V"
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic'))()
    end   
})


GameTab:AddButton({
	Name = "Piggy",
	Callback = function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Piggy-open-source-15390"))()    
	end   
})

GameTab:AddButton({
	Name = "Horrors RNG",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/R1nn1/MainMenu1/main/MainMenuV1.2"))()
	end
})

GameTab:AddButton({
	Name = "Epic Minigames",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
	end
})

GameTab:AddButton({
	Name = "Fisch - Key: Fisc8237NewFish!!Good",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/fish/refs/heads/main/NewFisch"))()
	end
})

GameTab:AddButton({
	Name = "Strongest Battlegrounds",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/main/main/Phantasm-Loader.lua"))()
	end
})

GameTab:AddButton({
	Name = "Funky Friday",
	Callback = function()
		loadstring(game:HttpGet('https://pastebin.com/73jvhLnu'))()
	end
})

GameTab:AddButton({
	Name = "Blade Ball",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/LOLking123456/Blade/main/Ball'))()
	end
})

GameTab:AddButton({
	Name = "Death Ball",
	Callback = function()
		loadstring(game:HttpGet("https://cdn.luarmor.net/verified/godhubloader.lua"))()
	end
})

GameTab:AddButton({
	Name = "Combat Warriors - Use at own risk",
	Callback = function()
		loadstring(game:HttpGet("https://pastefy.app/50B4Z9UK/raw"))()
	end
})


-- HUBS HUBS --

HubTab:AddButton({
	Name = "Infinite Yeild",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end    
})

HubTab:AddButton({
	Name = "Sirius (OP)",
	Callback = function()
		loadstring(game:HttpGet('https://sirius.menu/sirius'))()
    end    
})

HubTab:AddButton({
	Name = "Cat Bypasser!","discord.gg/catbypasser",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/shadow62x/catbypass/main/upfix"))()
    end    
})

HubTab:AddButton({
	Name = "Universal FE / Animation Hub",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/WinterDinder/oldfehub/main/boronide%20level%20obfuscation%20lol")()
    end    
})

HubTab:AddButton({
	Name = "Avtor Hub (Mobile Only)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Avtor1zaTion/Avtor/main/AvtorHub'))()
    end    
})

HubTab:AddButton({
	Name = "Konger Hub",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://14713089094")[1].Source)()
    end    
})


HubTab:AddButton({
	Name = "Infinite Fun ;3",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Xane123/InfiniteFun_IY/master/source'))()
    end    
})


HubTab:AddButton({
	Name = "NukeVsCity - Script Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end    
})

-- p2w --


P2W:AddButton({
	Name = "",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://14713089094")[1].Source)()
    end    
})


--[[ Premium ]]

local Section = Creamium:AddSection({
	Name = "Movement"
   })
   
   Creamium:AddSlider({
	Name = "Walkspeed",
	Min = 1,
	Max = 300,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
	 game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
   })
   
   Creamium:AddSlider({
	Name = "Jump Height",
	Min = 1,
	Max = 300,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Height",
	Callback = function(Value)
	 game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
   })

Creamium:AddButton({
	Name = "Troll IP Grabber",
	Callback = function()
		loadstring(game:HttpGet("https://zxfolix.github.io/trollgrabber.lua"))()
    end    
})

Creamium:AddButton({
	Name = "Click To TP (Hold CTRL)",
	Callback = function()
		loadstring(game:HttpGet("https://zxfolix.github.io/clicktp.lua"))()
    end    
})

Creamium:AddButton({
	Name = "Free Camera",
	Callback = function()
		loadstring(game:HttpGet('https://zxfolix.github.io/freecamV2.txt'))()
    end    
})



Creamium:AddButton({
	Name = "Anti AFK V2",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://15050819751")[1].Source)()
    end    
})

Creamium:AddButton({
	Name = "FOV Changer",
	Callback = function()
		loadstring(game:GetObjects("rbxassetid://15046298025")[1].Source)()
    end    
})



Creamium:AddButton({
	Name = "ESP - Made By Me",
	Callback = function()
		local espEnabled = false

		local function toggleESP()
		espEnabled = not espEnabled
		if espEnabled then
		print("ESP Enabled")
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
		if player ~= game.Players.LocalPlayer then
		local highlight = Instance.new("Highlight")
		highlight.Parent = player.Character
		end
		end
		else
		print("ESP Disabled")
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
		if player ~= game.Players.LocalPlayer then
		for _, item in pairs(player.Character:GetChildren()) do
		if item:IsA("Highlight") then
		item:Destroy()
		end
		end
		end
		end
		end
		end
		
		-- Create a simple GUI
		local ScreenGui = Instance.new("ScreenGui")
		local ToggleButton = Instance.new("TextButton")
		
		ScreenGui.Parent = game.CoreGui
		ToggleButton.Parent = ScreenGui
		
		ToggleButton.Position = UDim2.new(0.5, -50, 0.5, -25)
		ToggleButton.Size = UDim2.new(0, 100, 0, 50)
		ToggleButton.Text = "Toggle ESP"
		ToggleButton.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
		ToggleButton.TextColor3 = Color3.new(1, 1, 1)
		ToggleButton.Font = Enum.Font.SourceSans
		ToggleButton.TextSize = 18
		ToggleButton.BorderSizePixel = 0
		
		-- Intro animation
		ToggleButton.Position = UDim2.new(0.5, -50, 1.1, 0) -- initial position off-screen
		ToggleButton:TweenPosition(UDim2.new(0.5, -50, 0.5, -25), "Out", "Bounce", 1) -- animate to final position
		
		ToggleButton.MouseButton1Click:Connect(toggleESP)
		
		-- Enable dragging for both desktop and mobile
		local dragging
		local dragInput
		local dragStart
		local startPos
		
		local function update(input)
		local delta = input.Position - dragStart
		ToggleButton.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
		
		ToggleButton.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = ToggleButton.Position
		input.Changed:Connect(function()
		if input.UserInputState == Enum.UserInputState.End then
		dragging = false
		end
		end)
		end
		end)
		
		ToggleButton.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
		end
		end)
		
		game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input == dragInput then
		update(input)
		end
		end)
	end
		})


		Creamium:AddButton({
			Name = "E to Dash",
			Callback = function()
				-- Define variables and constants
local players = game:GetService("Players")
local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local localPlayer = players.LocalPlayer
local character = localPlayer.Character or localPlayer.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local humanoid = character:WaitForChild("Humanoid")
local dashEnabled = true
local dashCooldown = 1.5 -- Cooldown time in seconds
local dashDistance = 50 -- The distance to dash

-- Function to perform the dash
local function performDash()
if dashEnabled then
dashEnabled = false

local startTime = tick()
local dashTime = 0.2 -- The duration of the dash
local startPos = humanoidRootPart.Position
local dashDirection = humanoidRootPart.CFrame.LookVector * dashDistance
local targetPos = startPos + dashDirection

-- Dashing loop
runService.Heartbeat:Connect(function()
local elapsedTime = tick() - startTime
if elapsedTime < dashTime then
local alpha = elapsedTime / dashTime
local newPos = startPos:lerp(targetPos, alpha)
humanoidRootPart.CFrame = CFrame.new(newPos)
else
return
end
end)

-- Sound effect
local dashSound = Instance.new("Sound", humanoidRootPart)
dashSound.SoundId = "rbxassetid://3748780065" -- Replace with a valid sound ID
dashSound:Play()

-- Wait for the dash to complete and cooldown
wait(dashTime + dashCooldown)
dashEnabled = true
end
end

-- Connect key press event
userInputService.InputBegan:Connect(function(input, gameProcessed)
if input.KeyCode == Enum.KeyCode.E and not gameProcessed then
performDash()
end
end)

			end    
		})


Creamium:AddButton({
	Name = "Fake kick",
		Callback = function()
			OrionLib:MakeNotification({
				Name = "Executed",
				Content = "Can trigger spam filter, rejoin to turn off.",
				Image = "rbxassetid://4483345998",
				Time = 5	
			})		
			local Players = game:GetService("Players")
Players.PlayerRemoving:Connect(function(player)
    local chatMessage = ";kick " .. player.Name
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(chatMessage, "All")
end)
	end    
})

		


-- KEYBIND --

Tab:AddBind({
	Name = "Keybind",
	Default = Enum.KeyCode.E,
	Hold = false,
	Callback = function()
		print("press")
	end    
})

--[[
Name = <string> - The name of the bind.
Default = <keycode> - The default value of the bind.
Hold = <bool> - Makes the bind work like: Holding the key > The bind returns true, Not holding the key > Bind returns false.
Callback = <function> - The function of the bind.
]]




print(OrionLib.Flags["toggle"].Value) -- prints the value of the toggle.
OrionLib:Init()


Creamium:AddToggle({
    Name = "Toggle",
    Default = true,
    Save = true,
    Flag = "toggle"
})



---------------------
Tab:AddToggle({
    Name = "Toggle",
    Default = true,
    Save = true,
    Flag = "toggle"
})

print(OrionLib.Flags["toggle"].Value) -- prints the value of the toggle.
OrionLib:Init()



-------- TOGGLE -------------
Tab:AddToggle({
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		print(Value)
	end    
})



-----------------------------------------
OrionLib:Destroy()
