--[[
 ☄️ Welcome to Comet ☄️
Feel free to look at the source
]]
local CometGUI = Instance.new("ScreenGui")
local Comet = Instance.new("Frame")
local ForTheGUI = Instance.new("Folder")
local Title = Instance.new("Folder")
local co = Instance.new("TextLabel")
local met = Instance.new("TextLabel")
local Outline = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ButtonsAndOther = Instance.new("Folder")
local OptionBackground = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Scroller = Instance.new("ScrollingFrame")
local Ragdoll = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local RemoveTools = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Naked = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Kill = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Box = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Bald = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Sink = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Kick = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local NOFace = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local NoLimbs = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Fat = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Punish = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Dex = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Pantsless = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Shirtless = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Ban = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local NoAnims = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local NoRegen = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Goto = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Btools = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Clearmap = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local ClearGuis = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Unview = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local View = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Stools = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Target = Instance.new("TextBox")
local UICorner_28 = Instance.new("UICorner")
local UICorner_29 = Instance.new("UICorner")

--Properties:

CometGUI.Name = "CometGUI"
CometGUI.Parent = game.CoreGui
CometGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Comet.Name = "Comet"
Comet.Parent = CometGUI
Comet.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Comet.BackgroundTransparency = 0.120
Comet.Position = UDim2.new(0.381188124, 0, 0.311258256, 0)
Comet.Size = UDim2.new(0, 481, 0, 289)

ForTheGUI.Name = "ForTheGUI"
ForTheGUI.Parent = Comet

Title.Name = "Title"
Title.Parent = ForTheGUI

co.Name = "co"
co.Parent = Title
co.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
co.BackgroundTransparency = 1.000
co.Position = UDim2.new(0.386694342, 0, 0.0103806229, 0)
co.Size = UDim2.new(0, 67, 0, 33)
co.Font = Enum.Font.SourceSansBold
co.Text = "JM"
co.TextColor3 = Color3.fromRGB(255, 255, 255)
co.TextSize = 36.000
co.TextWrapped = true

met.Name = "met"
met.Parent = Title
met.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
met.BackgroundTransparency = 1.000
met.Position = UDim2.new(0.513513505, 0, 0.0103805698, 0)
met.Size = UDim2.new(0, 35, 0, 33)
met.Font = Enum.Font.SourceSansBold
met.Text = "汉化彗星"
met.TextColor3 = Color3.fromRGB(102, 0, 255)
met.TextSize = 36.000

Outline.Name = "Outline"
Outline.Parent = ForTheGUI
Outline.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Outline.Position = UDim2.new(0.00207900209, 0, 0.124567471, 0)
Outline.Size = UDim2.new(0, 478, 0, 1)

UICorner.Parent = Outline

TextLabel.Parent = ForTheGUI
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0145530142, 0, 0.958477616, 0)
TextLabel.Size = UDim2.new(0, 465, 0, 11)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "加入原作者dc| https://discord.gg/ACk4JyVJ6x"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ButtonsAndOther.Name = "ButtonsAndOther"
ButtonsAndOther.Parent = Comet

OptionBackground.Name = "OptionBackground"
OptionBackground.Parent = ButtonsAndOther
OptionBackground.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OptionBackground.BackgroundTransparency = 0.700
OptionBackground.Position = UDim2.new(0.0311850309, 0, 0.162629753, 0)
OptionBackground.Size = UDim2.new(0, 450, 0, 194)

UICorner_2.Parent = OptionBackground

Scroller.Name = "Scroller"
Scroller.Parent = OptionBackground
Scroller.Active = true
Scroller.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroller.BackgroundTransparency = 1.000
Scroller.BorderSizePixel = 0
Scroller.Size = UDim2.new(0, 450, 0, 194)
Scroller.CanvasSize = UDim2.new(0, 0, 3, 0)
Scroller.ScrollBarThickness = 3

Ragdoll.Name = "Ragdoll"
Ragdoll.Parent = Scroller
Ragdoll.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Ragdoll.BackgroundTransparency = 0.300
Ragdoll.Position = UDim2.new(0.362222224, 0, 0.0996563658, 0)
Ragdoll.Size = UDim2.new(0, 123, 0, 33)
Ragdoll.Font = Enum.Font.SourceSansBold
Ragdoll.Text = "布娃娃"
Ragdoll.TextColor3 = Color3.fromRGB(255, 255, 255)
Ragdoll.TextSize = 18.000

UICorner_3.Parent = Ragdoll

RemoveTools.Name = "RemoveTools"
RemoveTools.Parent = Scroller
RemoveTools.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
RemoveTools.BackgroundTransparency = 0.300
RemoveTools.Position = UDim2.new(0.657777786, 0, 0.0996563658, 0)
RemoveTools.Size = UDim2.new(0, 123, 0, 33)
RemoveTools.Font = Enum.Font.SourceSansBold
RemoveTools.Text = "移除工具"
RemoveTools.TextColor3 = Color3.fromRGB(255, 255, 255)
RemoveTools.TextSize = 18.000

UICorner_4.Parent = RemoveTools

Naked.Name = "Naked"
Naked.Parent = Scroller
Naked.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Naked.BackgroundTransparency = 0.300
Naked.Position = UDim2.new(0.0666666627, 0, 0.0996563658, 0)
Naked.Size = UDim2.new(0, 123, 0, 33)
Naked.Font = Enum.Font.SourceSansBold
Naked.Text = "裸体"
Naked.TextColor3 = Color3.fromRGB(255, 255, 255)
Naked.TextSize = 18.000

UICorner_5.Parent = Naked

Kill.Name = "Kill"
Kill.Parent = Scroller
Kill.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Kill.BackgroundTransparency = 0.300
Kill.Position = UDim2.new(0.0666666627, 0, 0.0231958777, 0)
Kill.Size = UDim2.new(0, 123, 0, 33)
Kill.Font = Enum.Font.SourceSansBold
Kill.Text = "杀"
Kill.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill.TextSize = 18.000

UICorner_6.Parent = Kill

Box.Name = "Box"
Box.Parent = Scroller
Box.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Box.BackgroundTransparency = 0.300
Box.Position = UDim2.new(0.657777786, 0, 0.0231958777, 0)
Box.Size = UDim2.new(0, 123, 0, 33)
Box.Font = Enum.Font.SourceSansBold
Box.Text = "框"
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextSize = 18.000

UICorner_7.Parent = Box

Bald.Name = "Bald"
Bald.Parent = Scroller
Bald.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Bald.BackgroundTransparency = 0.300
Bald.Position = UDim2.new(0.364444435, 0, 0.0231958777, 0)
Bald.Size = UDim2.new(0, 123, 0, 33)
Bald.Font = Enum.Font.SourceSansBold
Bald.Text = "单调的"
Bald.TextColor3 = Color3.fromRGB(255, 255, 255)
Bald.TextSize = 18.000

UICorner_8.Parent = Bald

Sink.Name = "Sink"
Sink.Parent = Scroller
Sink.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Sink.BackgroundTransparency = 0.300
Sink.Position = UDim2.new(0.657777786, 0, 0.243986294, 0)
Sink.Size = UDim2.new(0, 123, 0, 33)
Sink.Font = Enum.Font.SourceSansBold
Sink.Text = "水槽"
Sink.TextColor3 = Color3.fromRGB(255, 255, 255)
Sink.TextSize = 18.000

UICorner_9.Parent = Sink

Kick.Name = "Kick"
Kick.Parent = Scroller
Kick.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Kick.BackgroundTransparency = 0.300
Kick.Position = UDim2.new(0.362222224, 0, 0.243986294, 0)
Kick.Size = UDim2.new(0, 123, 0, 33)
Kick.Font = Enum.Font.SourceSansBold
Kick.Text = "踢"
Kick.TextColor3 = Color3.fromRGB(255, 255, 255)
Kick.TextSize = 18.000

UICorner_10.Parent = Kick

NOFace.Name = "NOFace"
NOFace.Parent = Scroller
NOFace.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
NOFace.BackgroundTransparency = 0.300
NOFace.Position = UDim2.new(0.0666666627, 0, 0.243986294, 0)
NOFace.Size = UDim2.new(0, 123, 0, 33)
NOFace.Font = Enum.Font.SourceSansBold
NOFace.Text = "没有脸"
NOFace.TextColor3 = Color3.fromRGB(255, 255, 255)
NOFace.TextSize = 18.000

UICorner_11.Parent = NOFace

NoLimbs.Name = "NoLimbs"
NoLimbs.Parent = Scroller
NoLimbs.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
NoLimbs.BackgroundTransparency = 0.300
NoLimbs.Position = UDim2.new(0.0666666627, 0, 0.174398631, 0)
NoLimbs.Size = UDim2.new(0, 123, 0, 33)
NoLimbs.Font = Enum.Font.SourceSansBold
NoLimbs.Text = "没有四肢"
NoLimbs.TextColor3 = Color3.fromRGB(255, 255, 255)
NoLimbs.TextSize = 18.000

UICorner_12.Parent = NoLimbs

Fat.Name = "Fat"
Fat.Parent = Scroller
Fat.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Fat.BackgroundTransparency = 0.300
Fat.Position = UDim2.new(0.364444435, 0, 0.174398631, 0)
Fat.Size = UDim2.new(0, 123, 0, 33)
Fat.Font = Enum.Font.SourceSansBold
Fat.Text = "脂肪"
Fat.TextColor3 = Color3.fromRGB(255, 255, 255)
Fat.TextSize = 18.000

UICorner_13.Parent = Fat

Punish.Name = "Punish"
Punish.Parent = Scroller
Punish.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Punish.BackgroundTransparency = 0.300
Punish.Position = UDim2.new(0.657777786, 0, 0.174398631, 0)
Punish.Size = UDim2.new(0, 123, 0, 33)
Punish.Font = Enum.Font.SourceSansBold
Punish.Text = "惩罚"
Punish.TextColor3 = Color3.fromRGB(255, 255, 255)
Punish.TextSize = 18.000

UICorner_14.Parent = Punish

Dex.Name = "Dex"
Dex.Parent = Scroller
Dex.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Dex.BackgroundTransparency = 0.300
Dex.Position = UDim2.new(0.364444435, 0, 0.312714785, 0)
Dex.Size = UDim2.new(0, 123, 0, 33)
Dex.Font = Enum.Font.SourceSansBold
Dex.Text = "Dex"
Dex.TextColor3 = Color3.fromRGB(255, 255, 255)
Dex.TextSize = 18.000

UICorner_15.Parent = Dex

Pantsless.Name = "Pantsless"
Pantsless.Parent = Scroller
Pantsless.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Pantsless.BackgroundTransparency = 0.300
Pantsless.Position = UDim2.new(0.362222224, 0, 0.387457073, 0)
Pantsless.Size = UDim2.new(0, 123, 0, 33)
Pantsless.Font = Enum.Font.SourceSansBold
Pantsless.Text = "无裤子"
Pantsless.TextColor3 = Color3.fromRGB(255, 255, 255)
Pantsless.TextSize = 18.000

UICorner_16.Parent = Pantsless

Shirtless.Name = "Shirtless"
Shirtless.Parent = Scroller
Shirtless.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Shirtless.BackgroundTransparency = 0.300
Shirtless.Position = UDim2.new(0.0666666627, 0, 0.387457073, 0)
Shirtless.Size = UDim2.new(0, 123, 0, 33)
Shirtless.Font = Enum.Font.SourceSansBold
Shirtless.Text = "赤膊"
Shirtless.TextColor3 = Color3.fromRGB(255, 255, 255)
Shirtless.TextSize = 18.000

UICorner_17.Parent = Shirtless

Ban.Name = "Ban"
Ban.Parent = Scroller
Ban.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Ban.BackgroundTransparency = 0.300
Ban.Position = UDim2.new(0.0666666627, 0, 0.312714785, 0)
Ban.Size = UDim2.new(0, 123, 0, 33)
Ban.Font = Enum.Font.SourceSansBold
Ban.Text = "禁令"
Ban.TextColor3 = Color3.fromRGB(255, 255, 255)
Ban.TextSize = 18.000

UICorner_18.Parent = Ban

NoAnims.Name = "NoAnims"
NoAnims.Parent = Scroller
NoAnims.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
NoAnims.BackgroundTransparency = 0.300
NoAnims.Position = UDim2.new(0.657777786, 0, 0.312714785, 0)
NoAnims.Size = UDim2.new(0, 123, 0, 33)
NoAnims.Font = Enum.Font.SourceSansBold
NoAnims.Text = "无动画"
NoAnims.TextColor3 = Color3.fromRGB(255, 255, 255)
NoAnims.TextSize = 18.000

UICorner_19.Parent = NoAnims

NoRegen.Name = "NoRegen"
NoRegen.Parent = Scroller
NoRegen.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
NoRegen.BackgroundTransparency = 0.300
NoRegen.Position = UDim2.new(0.657777786, 0, 0.387457073, 0)
NoRegen.Size = UDim2.new(0, 123, 0, 33)
NoRegen.Font = Enum.Font.SourceSansBold
NoRegen.Text = "不再生"
NoRegen.TextColor3 = Color3.fromRGB(255, 255, 255)
NoRegen.TextSize = 18.000

UICorner_20.Parent = NoRegen

Goto.Name = "Goto"
Goto.Parent = Scroller
Goto.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Goto.BackgroundTransparency = 0.300
Goto.Position = UDim2.new(0.0666666627, 0, 0.457903832, 0)
Goto.Size = UDim2.new(0, 123, 0, 33)
Goto.Font = Enum.Font.SourceSansBold
Goto.Text = "转到"
Goto.TextColor3 = Color3.fromRGB(255, 255, 255)
Goto.TextSize = 18.000

UICorner_21.Parent = Goto

Btools.Name = "Btools"
Btools.Parent = Scroller
Btools.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Btools.BackgroundTransparency = 0.300
Btools.Position = UDim2.new(0.362222224, 0, 0.457903832, 0)
Btools.Size = UDim2.new(0, 123, 0, 33)
Btools.Font = Enum.Font.SourceSansBold
Btools.Text = "工具"
Btools.TextColor3 = Color3.fromRGB(255, 255, 255)
Btools.TextSize = 18.000

UICorner_22.Parent = Btools

Clearmap.Name = "Clearmap"
Clearmap.Parent = Scroller
Clearmap.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Clearmap.BackgroundTransparency = 0.300
Clearmap.Position = UDim2.new(0.657777786, 0, 0.457903832, 0)
Clearmap.Size = UDim2.new(0, 123, 0, 33)
Clearmap.Font = Enum.Font.SourceSansBold
Clearmap.Text = "清除地图"
Clearmap.TextColor3 = Color3.fromRGB(255, 255, 255)
Clearmap.TextSize = 18.000

UICorner_23.Parent = Clearmap

ClearGuis.Name = "ClearGuis"
ClearGuis.Parent = Scroller
ClearGuis.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
ClearGuis.BackgroundTransparency = 0.300
ClearGuis.Position = UDim2.new(0.0666666627, 0, 0.528350532, 0)
ClearGuis.Size = UDim2.new(0, 123, 0, 33)
ClearGuis.Font = Enum.Font.SourceSansBold
ClearGuis.Text = "清除的用户界面"
ClearGuis.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearGuis.TextSize = 18.000

UICorner_24.Parent = ClearGuis

Unview.Name = "Unview"
Unview.Parent = Scroller
Unview.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Unview.BackgroundTransparency = 0.300
Unview.Position = UDim2.new(0.657777786, 0, 0.528350532, 0)
Unview.Size = UDim2.new(0, 123, 0, 33)
Unview.Font = Enum.Font.SourceSansBold
Unview.Text = "取消查看"
Unview.TextColor3 = Color3.fromRGB(255, 255, 255)
Unview.TextSize = 18.000

UICorner_25.Parent = Unview

View.Name = "View"
View.Parent = Scroller
View.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
View.BackgroundTransparency = 0.300
View.Position = UDim2.new(0.362222224, 0, 0.528350532, 0)
View.Size = UDim2.new(0, 123, 0, 33)
View.Font = Enum.Font.SourceSansBold
View.Text = "视角"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 18.000

UICorner_26.Parent = View

Stools.Name = "Stools"
Stools.Parent = Scroller
Stools.BackgroundColor3 = Color3.fromRGB(102, 0, 255)
Stools.BackgroundTransparency = 0.300
Stools.Position = UDim2.new(0.0666666627, 0, 0.602233708, 0)
Stools.Size = UDim2.new(0, 123, 0, 33)
Stools.Font = Enum.Font.SourceSansBold
Stools.Text = "凳子"
Stools.TextColor3 = Color3.fromRGB(255, 255, 255)
Stools.TextSize = 18.000

UICorner_27.Parent = Stools

Target.Name = "Target"
Target.Parent = ButtonsAndOther
Target.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Target.BackgroundTransparency = 0.700
Target.Position = UDim2.new(0.290251851, 0, 0.869992554, 0)
Target.Size = UDim2.new(0, 200, 0, 22)
Target.Font = Enum.Font.SourceSans
Target.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Target.PlaceholderText = "请在这里输入名字"
Target.Text = ""
Target.TextColor3 = Color3.fromRGB(255, 255, 255)
Target.TextSize = 14.000

UICorner_28.Parent = Target

UICorner_29.Parent = Comet

-- [[ CODE ]]
Players = game:GetService("Players")

SupportedGame = false -- Check to see if comet supports the current game you're in
-- messy code
function Destroy(part)
	spawn(function()


		if game:GetService("ReplicatedStorage"):FindFirstChild("DeleteCar") then
			SupportedGame = true
			game:GetService("ReplicatedStorage").DeleteCar:FireServer(part)


		elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("HandlessSegway") then
			SupportedGame = true
			for i,slaves in pairs(game:GetDescendants()) do
				if slaves.Name == "DestroySegway" then
					slaves:FireServer(part, {Value = part})
				end
			end


		elseif game:GetService("ReplicatedStorage"):FindFirstChild("GuiHandler") then
			SupportedGame = true
			game:GetService("ReplicatedStorage").GuiHandler:FireServer(false, part)


		elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Building Tools") then
			SupportedGame = true
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint:InvokeServer(unpack(args))


		end
	end)
end

Destroy(aas)

function splitString(str,delim)
	local broken = {}
	if delim == nil then delim = "," end
	for w in string.gmatch(str,"[^"..delim.."]+") do
		table.insert(broken,w)
	end
	return broken
end
function toTokens(str)
	local tokens = {}
	for op,name in string.gmatch(str,"([+-])([^+-]+)") do
		table.insert(tokens,{Operator = op,Name = name})
	end
	return tokens
end
function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end
local WTS = function(Object)
	local ObjectVector = workspace.CurrentCamera:WorldToScreenPoint(Object.Position)
	return Vector2.new(ObjectVector.X, ObjectVector.Y)
end
local mouse = Players.LocalPlayer:GetMouse()
local MousePositionToVector2 = function()
	return Vector2.new(mouse.X, mouse.Y)
end
local GetClosestPlayerFromCursor = function()
	local found = nil
	local ClosestDistance = math.huge
	for i, v in pairs(Players:GetPlayers()) do
		if v ~= Players.LocalPlayer and v.Character and v.Character:FindFirstChildOfClass("Humanoid") then
			for k, x in pairs(v.Character:GetChildren()) do
				if string.find(x.Name, "Torso") then
					local Distance = (WTS(x) - MousePositionToVector2()).Magnitude
					if Distance < ClosestDistance then
						ClosestDistance = Distance
						found = v
					end
				end
			end
		end
	end
	return found
end
local SpecialPlayerCases = {
	["all"] = function(speaker) return Players:GetPlayers() end,
	["others"] = function(speaker)
		local plrs = {}
		for i,v in pairs(Players:GetPlayers()) do
			if v ~= speaker then
				table.insert(plrs,v)
			end
		end
		return plrs
	end,
	["me"] = function(speaker)return {speaker} end,
	["#(%d+)"] = function(speaker,args,currentList)
		local returns = {}
		local randAmount = tonumber(args[1])
		local players = {unpack(currentList)}
		for i = 1,randAmount do
			if #players == 0 then break end
			local randIndex = math.random(1,#players)
			table.insert(returns,players[randIndex])
			table.remove(players,randIndex)
		end
		return returns
	end,
	["random"] = function(speaker,args,currentList)
		local players = Players:GetPlayers()
		local localplayer = Players.LocalPlayer
		table.remove(players, table.find(players, localplayer))
		return {players[math.random(1,#players)]}
	end,
	["%%(.+)"] = function(speaker,args)
		local returns = {}
		local team = args[1]
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team and string.sub(string.lower(plr.Team.Name),1,#team) == string.lower(team) then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["allies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["enemies"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["team"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team == team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonteam"] = function(speaker)
		local returns = {}
		local team = speaker.Team
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Team ~= team then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["friends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nonfriends"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if not plr:IsFriendsWith(speaker.UserId) and plr ~= speaker then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["guests"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Guest then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["bacons"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character:FindFirstChild('Pal Hair') or plr.Character:FindFirstChild('Kate Hair') then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["age(%d+)"] = function(speaker,args)
		local returns = {}
		local age = tonumber(args[1])
		if not age == nil then return end
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.AccountAge <= age then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["nearest"] = function(speaker,args,currentList)
		local speakerChar = speaker.Character
		if not speakerChar or not getRoot(speakerChar) then return end
		local lowest = math.huge
		local NearestPlayer = nil
		for _,plr in pairs(currentList) do
			if plr ~= speaker and plr.Character then
				local distance = plr:DistanceFromCharacter(getRoot(speakerChar).Position)
				if distance < lowest then
					lowest = distance
					NearestPlayer = {plr}
				end
			end
		end
		return NearestPlayer
	end,
	["farthest"] = function(speaker,args,currentList)
		local speakerChar = speaker.Character
		if not speakerChar or not getRoot(speakerChar) then return end
		local highest = 0
		local Farthest = nil
		for _,plr in pairs(currentList) do
			if plr ~= speaker and plr.Character then
				local distance = plr:DistanceFromCharacter(getRoot(speakerChar).Position)
				if distance > highest then
					highest = distance
					Farthest = {plr}
				end
			end
		end
		return Farthest
	end,
	["group(%d+)"] = function(speaker,args)
		local returns = {}
		local groupID = tonumber(args[1])
		for _,plr in pairs(Players:GetPlayers()) do
			if plr:IsInGroup(groupID) then  
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["alive"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character and plr.Character:FindFirstChildOfClass("Humanoid") and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["dead"] = function(speaker,args)
		local returns = {}
		for _,plr in pairs(Players:GetPlayers()) do
			if (not plr.Character or not plr.Character:FindFirstChildOfClass("Humanoid")) or plr.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then
				table.insert(returns,plr)
			end
		end
		return returns
	end,
	["rad(%d+)"] = function(speaker,args)
		local returns = {}
		local radius = tonumber(args[1])
		local speakerChar = speaker.Character
		if not speakerChar or not getRoot(speakerChar) then return end
		for _,plr in pairs(Players:GetPlayers()) do
			if plr.Character and getRoot(plr.Character) then
				local magnitude = (getRoot(plr.Character).Position-getRoot(speakerChar).Position).magnitude
				if magnitude <= radius then table.insert(returns,plr) end
			end
		end
		return returns
	end,
	["cursor"] = function(speaker)
		local plrs = {}
		local v = GetClosestPlayerFromCursor()
		if v ~= nil then table.insert(plrs, v) end
		return plrs
	end,
}
function onlyIncludeInTable(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

function removeTableMatches(tab,matches)
	local matchTable = {}
	local resultTable = {}
	for i,v in pairs(matches) do matchTable[v.Name] = true end
	for i,v in pairs(tab) do if not matchTable[v.Name] then table.insert(resultTable,v) end end
	return resultTable
end

function getPlayersByName(Name)
	local Name,Len,Found = string.lower(Name),#Name,{}
	for _,v in pairs(Players:GetPlayers()) do
		if Name:sub(0,1) == '@' then
			if string.sub(string.lower(v.Name),1,Len-1) == Name:sub(2) then
				table.insert(Found,v)
			end
		else
			if string.sub(string.lower(v.Name),1,Len) == Name or string.sub(string.lower(v.DisplayName),1,Len) == Name then
				table.insert(Found,v)
			end
		end
	end
	return Found
end
function getPlayer(list,speaker)
	if list == nil then return {speaker.Name} end
	local nameList = splitString(list,",")

	local foundList = {}

	for _,name in pairs(nameList) do
		if string.sub(name,1,1) ~= "+" and string.sub(name,1,1) ~= "-" then name = "+"..name end
		local tokens = toTokens(name)
		local initialPlayers = Players:GetPlayers()

		for i,v in pairs(tokens) do
			if v.Operator == "+" then
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = onlyIncludeInTable(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = onlyIncludeInTable(initialPlayers,getPlayersByName(tokenContent))
				end
			else
				local tokenContent = v.Name
				local foundCase = false
				for regex,case in pairs(SpecialPlayerCases) do
					local matches = {string.match(tokenContent,"^"..regex.."$")}
					if #matches > 0 then
						foundCase = true
						initialPlayers = removeTableMatches(initialPlayers,case(speaker,matches,initialPlayers))
					end
				end
				if not foundCase then
					initialPlayers = removeTableMatches(initialPlayers,getPlayersByName(tokenContent))
				end
			end
		end

		for i,v in pairs(initialPlayers) do table.insert(foundList,v) end
	end

	local foundNames = {}
	for i,v in pairs(foundList) do table.insert(foundNames,v.Name) end

	return foundNames
end


-- [[ BUTTON SCRIPTS ]]

Kill.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		if Players[v].Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
			Destroy(Players[v].Character.Torso.Neck)
		else
			Destroy(Players[v].Character.Head.Neck)
		end
	end
end)

Naked.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChildOfClass("Pants"))
		Destroy(Players[v].Character:FindFirstChildOfClass("ShirtGraphic"))
		Destroy(Players[v].Character:FindFirstChildOfClass("Shirt"))
	end
end)

Box.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		for i, v in pairs(Players[v].Character:GetChildren()) do
			if v:IsA("Accessory") then
				Destroy(v)
			end
		end
		for i, v in pairs(Players[v].Character:GetChildren()) do
			if v:IsA("CharacterMesh") then
				Destroy(v)
			end
		end
		Destroy(Players[v].Character:FindFirstChildOfClass("Pants"))
		Destroy(Players[v].Character:FindFirstChildOfClass("Shirt"))
		Destroy(Players[v].Character:FindFirstChildOfClass("ShirtGraphic"))
		Destroy(Players[v].Character["Left Arm"])
		Destroy(Players[v].Character["Left Leg"])
		Destroy(Players[v].Character["Right Arm"])
		Destroy(Players[v].Character["Right Leg"])
		Destroy(Players[v].Character.Head:FindFirstChildOfClass("SpecialMesh"))
		Destroy(Players[v].Character.Head:FindFirstChildOfClass("Decal"))
	end
end)

Sink.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character.HumanoidRootPart)
	end
end)

function FindInTable(tbl,val)
	if tbl == nil then return false end
	for _,v in pairs(tbl) do
		if v == val then return true end
	end 
	return false
end
local slockk = false
local banned = {}
Players.PlayerAdded:connect(function(plr)
	if slockk then
		Destroy(plr)
	end
	if FindInTable(banned, plr.UserId) then
		Destroy(plr)
	end
end)

Ban.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		table.insert(banned, Players[v].UserId)
		Destroy(Players[v])
	end
end)

Dex.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)

Ragdoll.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChildOfClass("Humanoid"))
	end
end)

RemoveTools.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		for i, v in pairs(Players[v]:FindFirstChildOfClass("Backpack"):GetChildren()) do
			Destroy(v)
		end
	end
end)

NOFace.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character.Head:FindFirstChildOfClass("Decal"))
	end
end)

Punish.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character)
	end
end)

Pantsless.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChildOfClass("Pants"))
	end
end)

Shirtless.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChildOfClass("Shirt"))
	end
end)

NoRegen.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChild("Health"))
	end
end)

NoAnims.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChildOfClass("Humanoid"):FindFirstChildOfClass("Animator"))
	end
end)

Fat.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		for i, v in pairs(Players[v].Character:GetChildren()) do
			if v:IsA("CharacterMesh") then
				Destroy(v)
			end
		end
	end
end)

Goto.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Players[v].Character.HumanoidRootPart.CFrame
	end
end)

Btools.MouseButton1Click:Connect(function()
	oldicon = mouse.Icon
	local destroytool = Instance.new("Tool", Players.LocalPlayer:FindFirstChildOfClass("Backpack"))
	destroytool.RequiresHandle = false
	destroytool.Name = "Delete"
	destroytool.ToolTip = "Delete Tool | Comet"
	destroytool.TextureId = "http://www.roblox.com/asset/?id=12223874"
	destroytool.CanBeDropped = false
	destroytool.Equipped:connect(function()
		equipped = true
		mouse.Icon = "rbxasset://textures\\HammerCursor.png"
		while equipped do
			wait()
		end
	end)
	destroytool.Unequipped:connect(function()
		equipped = false
		mouse.Icon = oldicon
	end)
	destroytool.Activated:connect(function()
		local explosion = Instance.new("Explosion", workspace)
		explosion.BlastPressure = 0
		explosion.BlastRadius = 0
		explosion.DestroyJointRadiusPercent = 0
		explosion.ExplosionType = Enum.ExplosionType.NoCraters
		explosion.Position = mouse.Target.Position
		Destroy(mouse.Target)
	end)
	game:GetService("StarterGui"):SetCoreGuiEnabled('Backpack', true)
	Players.LocalPlayer.CharacterAdded:connect(function()
		local destroytool = Instance.new("Tool", Players.LocalPlayer:FindFirstChildOfClass("Backpack"))
		destroytool.RequiresHandle = false
		destroytool.Name = "Delete tool"
		destroytool.ToolTip = "Comet's delete tool"
		destroytool.TextureId = "http://www.roblox.com/asset/?id=12223874"
		destroytool.CanBeDropped = false
		destroytool.Equipped:connect(function()
			equipped = true
			mouse.Icon = "rbxasset://textures\\HammerCursor.png"
			while equipped do
				selectionbox.Adornee = mouse.Target
				wait()
			end
		end)
		destroytool.Unequipped:connect(function()
			equipped = false
			selectionbox.Adornee = nil
			mouse.Icon = oldmouse
			print(oldmouse)
		end)
		destroytool.Activated:connect(function()
			local explosion = Instance.new("Explosion", workspace)
			explosion.BlastPressure = 0
			explosion.BlastRadius = 0
			explosion.DestroyJointRadiusPercent = 0
			explosion.ExplosionType = Enum.ExplosionType.NoCraters
			explosion.Position = mouse.Target.Position
			Destroy(mouse.Target)
		end)
		game:GetService("StarterGui"):SetCoreGuiEnabled('Backpack', true)
	end)
end)

NoLimbs.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		if Players[v].Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
			Destroy(Players[v].Character["Left Arm"])
			Destroy(Players[v].Character["Left Leg"])
			Destroy(Players[v].Character["Right Arm"])
			Destroy(Players[v].Character["Right Leg"])
		else
			Destroy(Players[v].Character["LeftUpperArm"])
			Destroy(Players[v].Character["LeftUpperLeg"])
			Destroy(Players[v].Character["RightUpperArm"])
			Destroy(Players[v].Character["RightUpperLeg"])
		end
	end
end)

Bald.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		for i, v in pairs(Players[v].Character:GetChildren()) do
			if v:IsA("Accessory") then
				Destroy(v)
			end
		end
	end
end)

Kick.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v])
	end
end)

Clearmap.MouseButton1Click:Connect(function()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		Destroy(v)
	end
end)

ClearGuis.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		for i,d in pairs(Players[v].PlayerGui:GetChildren()) do
			d:Destroy()
		end
	end
end)

View.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		game.Workspace.CurrentCamera.CameraSubject = Players[v].Character.Humanoid
	end
end)

Unview.MouseButton1Click:Connect(function()
	game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid")
end)

Stools.MouseButton1Click:Connect(function()
	local players = getPlayer(Target.Text, Players.LocalPlayer)
	for i, v in pairs(players) do
		Destroy(Players[v].Character:FindFirstChildOfClass("Humanoid"))
		repeat wait() until Players[v].Character:FindFirstChildOfClass("Humanoid").Parent == nil
		for _, v in ipairs(Players[v].Character:GetChildren()) do
			if v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
				Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):EquipTool(v)
			end
		end
	end
end)

CometGUI.ResetOnSpawn = false
Comet.Active = true
Comet.Draggable = true
Scroller.CanvasPosition = Vector2.new(0, 0)
CometGUI.Parent = game.CoreGui

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/notificationtest"))();
local Notify = Notification.Notify;
if SupportedGame == true then
	Notify({
		Description = "脚本支持该服务器";
		Title = "Comet";
		Duration = 5;

	});
else
	Notify({
		Description = "脚本不支持该服务器";
		Title = "Comet";
		Duration = 5;

	});
end