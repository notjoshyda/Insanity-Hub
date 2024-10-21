local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Insanity Hub", HidePremium = true, IntroText = "Insanity Hub | Version: 1.2.0", SaveConfig = true, ConfigFolder = "OrionTest"})

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
MainTab:AddParagraph("","DM me for a script removal if thats what you wish for, however i will be crediting all in the credits section!!! ")
MainTab:AddButton({
	Name = "Random button!",
	Callback = function()
      		print("L skibdi toilet i hate all gen alpha monkeys lol lololololol noob you not skibidi rizz toilet")
  	end    
})

MainTab:AddButton({
    Name = "Discord",
	Callback = function()
        OrionLib:MakeNotification({
            Name = "Please join the discord:",
            Content = "https://discord.gg/fZDNu9uQCz",
            Image = "rbxassetid://4483345998",
            Time = 60
        })
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

local CreditsTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------


local EventTab = Window:MakeTab({
	Name = "Halloween",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------




CreditsTab:AddLabel("Credits ∢~∢")
CreditsTab:AddParagraph("Contributors:","Thank you for all of the scripters and g's who made this gui.")
CreditsTab:AddParagraph("Once again,","DM me for a script removal if thats what you wish for, however i will be crediting all in the credits section!!! ")

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

-- N/A --

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
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kortigadulfo/pepsihub/main/mm2.lua"))()    end   
})

-- HUBS HUBS --

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


-- Premium --



-- CREDITS --


--------------- event ---------------------

EventTab:AddButton({
	Name = "MM2 Candy Farm",
	Callback = function()
		loadstring(game:HttpGet"https://pastebin.com/raw/dB3kQmYm")()
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
