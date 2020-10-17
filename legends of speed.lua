-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local MainPage = Instance.new("Frame")
local Menu = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MenuPage = Instance.new("Frame")
local AutoFarm = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Locations = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local None = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local MBack = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local CreditsPage = Instance.new("Frame")
local GUICredits = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ScriptCredits = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local CBack = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local AutoFarmPage = Instance.new("Frame")
local AFBack = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local AutoCollectOres = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local accToggle = Instance.new("TextButton")
local ToggleBtnRound = Instance.new("UICorner")
local accToggleIndicator = Instance.new("TextButton")
local ToggleincdiatorRound = Instance.new("UICorner")
local accToggleStatus = Instance.new("TextButton")
local ToggleStatusRound = Instance.new("UICorner")
local AutoRebirth = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local arToggle = Instance.new("TextButton")
local ToggleBtnRound_2 = Instance.new("UICorner")
local arToggleIndicator = Instance.new("TextButton")
local ToggleincdiatorRound_2 = Instance.new("UICorner")
local arToggleStatus = Instance.new("TextButton")
local ToggleStatusRound_2 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Position = UDim2.new(0.487658441, 0, 0.24570024, 0)
MainFrame.Size = UDim2.new(0, 289, 0, 231)

Top.Name = "Top"
Top.Parent = MainFrame
Top.BackgroundColor3 = Color3.fromRGB(38, 1, 9)
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.Position = UDim2.new(-0.000230835387, 0, -0.00105292245, 0)
Top.Size = UDim2.new(0, 289, 0, 27)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.fromRGB(38, 1, 9)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 288, 0, 27)
Title.Font = Enum.Font.Gotham
Title.Text = "Legends of Speed"
Title.TextColor3 = Color3.fromRGB(249, 11, 91)
Title.TextSize = 25.000

MainPage.Name = "Main Page"
MainPage.Parent = MainFrame
MainPage.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
MainPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainPage.Position = UDim2.new(0, 0, 0.115830198, 0)
MainPage.Size = UDim2.new(0, 288, 0, 204)

Menu.Name = "Menu "
Menu.Parent = MainPage
Menu.BackgroundColor3 = Color3.fromRGB(188, 8, 71)
Menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu.Position = UDim2.new(0.0659722239, 0, 0.0980392247, 0)
Menu.Size = UDim2.new(0, 112, 0, 42)
Menu.Font = Enum.Font.Gotham
Menu.Text = "Menu"
Menu.TextColor3 = Color3.fromRGB(0, 0, 0)
Menu.TextSize = 14.000

UICorner.Parent = Menu

Credits.Name = "Credits"
Credits.Parent = MainPage
Credits.BackgroundColor3 = Color3.fromRGB(188, 8, 71)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.5625, 0, 0.0980392247, 0)
Credits.Size = UDim2.new(0, 107, 0, 42)
Credits.Font = Enum.Font.Gotham
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextSize = 14.000

UICorner_2.Parent = Credits

MenuPage.Name = "Menu Page"
MenuPage.Parent = MainFrame
MenuPage.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
MenuPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuPage.Position = UDim2.new(0, 0, 0.115830198, 0)
MenuPage.Size = UDim2.new(0, 288, 0, 204)
MenuPage.Visible = false

AutoFarm.Name = "Auto Farm"
AutoFarm.Parent = MenuPage
AutoFarm.BackgroundColor3 = Color3.fromRGB(249, 11, 91)
AutoFarm.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.Position = UDim2.new(0.0659722239, 0, 0.0980392247, 0)
AutoFarm.Size = UDim2.new(0, 112, 0, 42)
AutoFarm.Font = Enum.Font.Gotham
AutoFarm.Text = "Auto Farm"
AutoFarm.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoFarm.TextSize = 14.000

UICorner_3.Parent = AutoFarm

Locations.Name = "Locations"
Locations.Parent = MenuPage
Locations.BackgroundColor3 = Color3.fromRGB(249, 11, 91)
Locations.BorderColor3 = Color3.fromRGB(0, 0, 0)
Locations.Position = UDim2.new(0.559027791, 0, 0.0980392173, 0)
Locations.Size = UDim2.new(0, 112, 0, 42)
Locations.Font = Enum.Font.Gotham
Locations.Text = "Locations"
Locations.TextColor3 = Color3.fromRGB(0, 0, 0)
Locations.TextSize = 14.000

UICorner_4.Parent = Locations

Misc.Name = "Misc"
Misc.Parent = MenuPage
Misc.BackgroundColor3 = Color3.fromRGB(249, 11, 91)
Misc.BorderColor3 = Color3.fromRGB(0, 0, 0)
Misc.Position = UDim2.new(0.0833333433, 0, 0.397058815, 0)
Misc.Size = UDim2.new(0, 107, 0, 42)
Misc.Font = Enum.Font.Gotham
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(0, 0, 0)
Misc.TextSize = 14.000

UICorner_5.Parent = Misc

None.Name = "None"
None.Parent = MenuPage
None.BackgroundColor3 = Color3.fromRGB(249, 11, 91)
None.BorderColor3 = Color3.fromRGB(0, 0, 0)
None.Position = UDim2.new(0.559027731, 0, 0.397058874, 0)
None.Size = UDim2.new(0, 112, 0, 42)
None.Font = Enum.Font.Gotham
None.Text = "None"
None.TextColor3 = Color3.fromRGB(0, 0, 0)
None.TextSize = 14.000

UICorner_6.Parent = None

MBack.Name = "MBack"
MBack.Parent = MenuPage
MBack.BackgroundColor3 = Color3.fromRGB(249, 11, 91)
MBack.BorderColor3 = Color3.fromRGB(0, 0, 0)
MBack.Position = UDim2.new(0.34381035, 0, 0.752775788, 0)
MBack.Size = UDim2.new(0, 90, 0, 36)
MBack.Font = Enum.Font.Gotham
MBack.Text = "Go Back"
MBack.TextColor3 = Color3.fromRGB(63, 0, 31)
MBack.TextSize = 14.000

UICorner_7.Parent = MBack

CreditsPage.Name = "Credits Page"
CreditsPage.Parent = MainFrame
CreditsPage.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
CreditsPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsPage.Position = UDim2.new(0, 0, 0.115830198, 0)
CreditsPage.Size = UDim2.new(0, 288, 0, 204)
CreditsPage.Visible = false

GUICredits.Name = "GUICredits"
GUICredits.Parent = CreditsPage
GUICredits.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
GUICredits.BorderColor3 = Color3.fromRGB(0, 0, 0)
GUICredits.Position = UDim2.new(0.134601444, 0, 0.0932553709, 0)
GUICredits.Size = UDim2.new(0, 208, 0, 33)
GUICredits.Font = Enum.Font.Gotham
GUICredits.Text = "GUI Made by Adrician#0805"
GUICredits.TextColor3 = Color3.fromRGB(255, 255, 255)
GUICredits.TextSize = 14.000

UICorner_8.Parent = GUICredits

ScriptCredits.Name = "ScriptCredits"
ScriptCredits.Parent = CreditsPage
ScriptCredits.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
ScriptCredits.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptCredits.Position = UDim2.new(0.138073668, 0, 0.350224406, 0)
ScriptCredits.Size = UDim2.new(0, 208, 0, 33)
ScriptCredits.Font = Enum.Font.Gotham
ScriptCredits.Text = "Script made by Adrician"
ScriptCredits.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptCredits.TextSize = 14.000

UICorner_9.Parent = ScriptCredits

CBack.Name = "CBack"
CBack.Parent = CreditsPage
CBack.BackgroundColor3 = Color3.fromRGB(188, 8, 71)
CBack.BorderColor3 = Color3.fromRGB(0, 0, 0)
CBack.Position = UDim2.new(0.340338141, 0, 0.747873843, 0)
CBack.Size = UDim2.new(0, 90, 0, 36)
CBack.Font = Enum.Font.Gotham
CBack.Text = "Go Back"
CBack.TextColor3 = Color3.fromRGB(255, 255, 255)
CBack.TextSize = 14.000

UICorner_10.Parent = CBack

AutoFarmPage.Name = "Auto Farm Page"
AutoFarmPage.Parent = MainFrame
AutoFarmPage.BackgroundColor3 = Color3.fromRGB(27, 2, 8)
AutoFarmPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoFarmPage.Position = UDim2.new(0.00346020772, 0, 0.115830198, 0)
AutoFarmPage.Size = UDim2.new(0, 288, 0, 204)
AutoFarmPage.Visible = false

AFBack.Name = "AFBack"
AFBack.Parent = AutoFarmPage
AFBack.BackgroundColor3 = Color3.fromRGB(153, 6, 58)
AFBack.BorderColor3 = Color3.fromRGB(0, 0, 0)
AFBack.Position = UDim2.new(0.336865932, 0, 0.738069892, 0)
AFBack.Size = UDim2.new(0, 90, 0, 36)
AFBack.Font = Enum.Font.Gotham
AFBack.Text = "Go Back"
AFBack.TextColor3 = Color3.fromRGB(63, 0, 31)
AFBack.TextSize = 14.000

UICorner_11.Parent = AFBack

AutoCollectOres.Name = "Auto Collect Ores"
AutoCollectOres.Parent = AutoFarmPage
AutoCollectOres.BackgroundColor3 = Color3.fromRGB(100, 4, 37)
AutoCollectOres.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCollectOres.Position = UDim2.new(0, 0, 0.0543350503, 0)
AutoCollectOres.Size = UDim2.new(0, 289, 0, 38)
AutoCollectOres.Font = Enum.Font.Gotham
AutoCollectOres.Text = "Auto Collect Ores"
AutoCollectOres.TextColor3 = Color3.fromRGB(249, 11, 91)
AutoCollectOres.TextSize = 20.000

UICorner_12.Parent = AutoCollectOres

accToggle.Name = "accToggle"
accToggle.Parent = AutoCollectOres
accToggle.BackgroundColor3 = Color3.fromRGB(93, 0, 46)
accToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
accToggle.Position = UDim2.new(0, 239, 0, 8)
accToggle.Size = UDim2.new(0, 41, 0, 20)
accToggle.Font = Enum.Font.Gotham
accToggle.Text = ""
accToggle.TextColor3 = Color3.fromRGB(159, 159, 159)
accToggle.TextSize = 21.000

ToggleBtnRound.Name = "ToggleBtnRound"
ToggleBtnRound.Parent = accToggle

accToggleIndicator.Name = "accToggleIndicator"
accToggleIndicator.Parent = accToggle
accToggleIndicator.BackgroundColor3 = Color3.fromRGB(93, 0, 46)
accToggleIndicator.BorderColor3 = Color3.fromRGB(38, 38, 38)
accToggleIndicator.Position = UDim2.new(0.00325162709, 0, -0.0386061668, 0)
accToggleIndicator.Size = UDim2.new(0, 40, 0, 20)
accToggleIndicator.Font = Enum.Font.Gotham
accToggleIndicator.Text = ""
accToggleIndicator.TextColor3 = Color3.fromRGB(159, 159, 159)
accToggleIndicator.TextSize = 21.000

ToggleincdiatorRound.Name = "ToggleincdiatorRound"
ToggleincdiatorRound.Parent = accToggleIndicator

accToggleStatus.Name = "accToggleStatus"
accToggleStatus.Parent = accToggleIndicator
accToggleStatus.BackgroundColor3 = Color3.fromRGB(144, 3, 55)
accToggleStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
accToggleStatus.Position = UDim2.new(-2.98023224e-07, 0, 0, 0)
accToggleStatus.Size = UDim2.new(0, 25, 0, 20)
accToggleStatus.Font = Enum.Font.Gotham
accToggleStatus.Text = ""
accToggleStatus.TextColor3 = Color3.fromRGB(0, 0, 0)
accToggleStatus.TextSize = 21.000

ToggleStatusRound.Name = "ToggleStatusRound"
ToggleStatusRound.Parent = accToggleStatus

AutoRebirth.Name = "Auto Rebirth"
AutoRebirth.Parent = AutoFarmPage
AutoRebirth.BackgroundColor3 = Color3.fromRGB(100, 4, 37)
AutoRebirth.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoRebirth.Position = UDim2.new(0, 0, 0.289629191, 0)
AutoRebirth.Size = UDim2.new(0, 289, 0, 38)
AutoRebirth.Font = Enum.Font.Gotham
AutoRebirth.Text = "Auto Rebirth"
AutoRebirth.TextColor3 = Color3.fromRGB(249, 11, 91)
AutoRebirth.TextSize = 20.000

UICorner_13.Parent = AutoRebirth

arToggle.Name = "arToggle"
arToggle.Parent = AutoRebirth
arToggle.BackgroundColor3 = Color3.fromRGB(93, 0, 46)
arToggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
arToggle.Position = UDim2.new(0, 237, 0, 9)
arToggle.Size = UDim2.new(0, 41, 0, 20)
arToggle.Font = Enum.Font.Gotham
arToggle.Text = ""
arToggle.TextColor3 = Color3.fromRGB(159, 159, 159)
arToggle.TextSize = 21.000

ToggleBtnRound_2.Name = "ToggleBtnRound"
ToggleBtnRound_2.Parent = arToggle

arToggleIndicator.Name = "arToggleIndicator"
arToggleIndicator.Parent = arToggle
arToggleIndicator.BackgroundColor3 = Color3.fromRGB(93, 0, 46)
arToggleIndicator.BorderColor3 = Color3.fromRGB(38, 38, 38)
arToggleIndicator.Position = UDim2.new(0.00325167179, 0, -0.0386059284, 0)
arToggleIndicator.Size = UDim2.new(0, 40, 0, 20)
arToggleIndicator.Font = Enum.Font.Gotham
arToggleIndicator.Text = ""
arToggleIndicator.TextColor3 = Color3.fromRGB(159, 159, 159)
arToggleIndicator.TextSize = 21.000

ToggleincdiatorRound_2.Name = "ToggleincdiatorRound"
ToggleincdiatorRound_2.Parent = arToggleIndicator

arToggleStatus.Name = "arToggleStatus"
arToggleStatus.Parent = arToggleIndicator
arToggleStatus.BackgroundColor3 = Color3.fromRGB(144, 3, 55)
arToggleStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
arToggleStatus.Position = UDim2.new(-2.98023224e-07, 0, 0, 0)
arToggleStatus.Size = UDim2.new(0, 25, 0, 20)
arToggleStatus.Font = Enum.Font.Gotham
arToggleStatus.Text = ""
arToggleStatus.TextColor3 = Color3.fromRGB(0, 0, 0)
arToggleStatus.TextSize = 21.000

ToggleStatusRound_2.Name = "ToggleStatusRound"
ToggleStatusRound_2.Parent = arToggleStatus

-- Visiblity 
Menu.MouseButton1Click:Connect(function()
	MainPage.Visible = false
	MenuPage.Visible = true
end)

Credits.MouseButton1Click:Connect(function()
	MainPage.Visible = false
	CreditsPage.Visible = true
end)

CBack.MouseButton1Click:Connect(function()
	CreditsPage.Visible = false
	MainPage.Visible = true
end)

MBack.MouseButton1Click:Connect(function()
	MenuPage.Visible = false
	MainPage.Visible = true
end)

AutoFarm.MouseButton1Click:Connect(function()
	MenuPage.Visible = false
	AutoFarmPage.Visible = true
end)

AFBack.MouseButton1Click:Connect(function()
	AutoFarmPage.Visible = false
	MenuPage.Visible = true
end)

MainFrame.Draggable = true
MainFrame.ClipsDescendants = true

-- End 

-- Toggles 
_G.arStat = false
_G.accStat = false
-- Auto Farm 

accToggleStatus.MouseButton1Click:Connect(function()
	_G.accStat = not _G.accStat
	game:GetService("TweenService"):Create(accToggleStatus, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = _G.accStat and UDim2.new(0.375, 0, 0, 0) or UDim2.new(0, 0, 0, 0)}):Play()
	while _G.accStat do
		wait()
		local args = {
			[1] = "collectOrb",
			[2] = "Blue Orb",
			[3] = "City"
		}
		game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
		local args2 = {
			[1] = "collectOrb",
			[2] = "Orange Orb",
			[3] = "City"
		}
		game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args2))
		local args3 = {
			[1] = "collectOrb",
			[2] = "Gem",
			[3] = "City"
		}
		game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args3))
		local args4 = {
			[1] = "collectOrb",
			[2] = "Yellow",
			[3] = "City"
		}
		game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args4))
		if _G.accStat == false then
			break
		end
		wait(.05)
	end
end)

arToggleStatus.MouseButton1Click:Connect(function()
	_G.arStat = not _G.arStat
	game:GetService("TweenService"):Create(arToggleStatus, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = _G.arStat and UDim2.new(0.375, 0, 0, 0) or UDim2.new(0, 0, 0, 0)}):Play()
	while _G.arStat do
		wait()
		local args = {
			[1] = "rebirthRequest"
		}
		game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(args))

		if _G.accStat == false then
			break
		end
		wait(.05)
	end
end)

-- Script generated by SimpleSpy - credits to exx#9394
