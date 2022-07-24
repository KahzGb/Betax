-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Frame.Position = UDim2.new(0.123827398, 0, 0.112540208, 0)
Frame.Size = UDim2.new(0, 207, 0, 228)
Frame.Visible = false

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0338164233, 0, 0.171052635, 0)
TextButton.Size = UDim2.new(0, 64, 0, 26)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Farm (Fist)"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel.Size = UDim2.new(0, 180, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Super power training simulator"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
close.Position = UDim2.new(0.869565189, 0, 0, 0)
close.Size = UDim2.new(0, 27, 0, 23)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.371980667, 0, 0.171052635, 0)
TextButton_2.Size = UDim2.new(0, 63, 0, 26)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "CBring"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.71980679, 0, 0.171052635, 0)
TextButton_3.Size = UDim2.new(0, 48, 0, 26)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Admin"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.0386473425, 0, 0.324561417, 0)
TextButton_4.Size = UDim2.new(0, 63, 0, 27)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "LuckyMbb"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
open.Position = UDim2.new(0.0984990597, 0, 0.929260433, 0)
open.Size = UDim2.new(0, 118, 0, 35)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

-- Scripts:

local function LNZF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

local plr = game.Players.LocalPlayer
local char = workspace:WaitForChild(plr.Name)
local vu = game:GetService("VirtualUser")
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	end)
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFRame = CFrame.new(159.33709716796875, 250.68435668945312, 1233.5203857421875)
		wait(5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFRame = CFrame.new(-169.44602966308594, 250.70896911621094, 1382.03369140625)
		wait()
		game.Players.LocalPlayer.Character.RightArm:Destroy()
		wait(2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFRame = CFrame.new(-2301.414306640625, 978.7908325195312, 1071.6787109375)
		wait(2)
		char.UpperTorso.Waist:Remove()
		wait(2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFRame = CFrame.new(-2269.77392578125, 1944.83544921875, 1054.9483642578125)
		wait()
		local A_1 = 
			{
				[1] = "+FS1"
			}
		local Event = game.ReplicatedStorage.RemoteEvent
		Event:FireServer(A_1)
	end)
end
coroutine.wrap(LNZF_fake_script)()
local function FYSE_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.open.Visible = true
	end)
end
coroutine.wrap(FYSE_fake_script)()
local function MWGD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/88Y90zd1"))()
	end)
end
coroutine.wrap(MWGD_fake_script)()
local function CIPF_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
	end)
end
coroutine.wrap(CIPF_fake_script)()
local function WRKVBL_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/D9btNZUr', true))()
	end)
end
coroutine.wrap(WRKVBL_fake_script)()
local function XOMX_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Visible = true
	end)
end
coroutine.wrap(XOMX_fake_script)()
