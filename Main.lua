-- Gui to Lua
-- Version: 3.2

-- Instances:

local Server = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Background = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Options = Instance.new("Frame")
local Admin = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local Http = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local CopyGame = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Loadstring = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Spoofer = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local SourceLink = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local DiscordLink = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local Loadstring_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local input = Instance.new("TextBox")
local e = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local Http_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local input_2 = Instance.new("TextBox")
local e_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")

--Properties:

Server.Name = "Server"
Server.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Server.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Server
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.Position = UDim2.new(0.0179068185, 0, 0.263506085, 0)
Frame.Size = UDim2.new(0.2503618, 0, 0.716232955, 0)

Background.Name = "Background"
Background.Parent = Frame
Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Background.BackgroundTransparency = 1.000
Background.Position = UDim2.new(-0.00101671601, 0, -0.00352639332, 0)
Background.Size = UDim2.new(1.00205624, 0, 1.00234067, 0)
Background.ZIndex = 0
Background.Image = "rbxassetid://159991693"
Background.ImageTransparency = 0.600
Background.ScaleType = Enum.ScaleType.Tile
Background.SliceCenter = Rect.new(0, 256, 0, 256)
Background.TileSize = UDim2.new(0, 30, 0, 30)

UIAspectRatioConstraint.Parent = Background
UIAspectRatioConstraint.AspectRatio = 0.598

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.45, Color3.fromRGB(74, 74, 74)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0259189494, 0, 0.00992506184, 0)
Title.Size = UDim2.new(0.945086718, 0, 0.0795847774, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Server Checker"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(207, 207, 207)
Title.TextStrokeTransparency = 0.000
Title.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Title
UIAspectRatioConstraint_2.AspectRatio = 7.109

Options.Name = "Options"
Options.Parent = Frame
Options.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Options.BackgroundTransparency = 1.000
Options.Position = UDim2.new(-0.0021558993, 0, 0.0902159363, 0)
Options.Size = UDim2.new(1, 0, 0.904844284, 0)

Admin.Name = "Admin"
Admin.Parent = Options
Admin.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
Admin.Position = UDim2.new(0.0334738567, 0, 0.0247451365, 0)
Admin.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
Admin.Font = Enum.Font.Gotham
Admin.Text = "Admin Loader"
Admin.TextColor3 = Color3.fromRGB(255, 255, 255)
Admin.TextScaled = true
Admin.TextSize = 14.000
Admin.TextWrapped = true

UICorner_2.Parent = Admin

UIAspectRatioConstraint_3.Parent = Admin
UIAspectRatioConstraint_3.AspectRatio = 5.295

UIListLayout.Parent = Options
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 15)

Http.Name = "Http"
Http.Parent = Options
Http.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
Http.Position = UDim2.new(0.0334738567, 0, 0.163596958, 0)
Http.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
Http.Font = Enum.Font.Gotham
Http.Text = "HTTP Logger"
Http.TextColor3 = Color3.fromRGB(255, 255, 255)
Http.TextScaled = true
Http.TextSize = 14.000
Http.TextWrapped = true

UICorner_3.Parent = Http

UIAspectRatioConstraint_4.Parent = Http
UIAspectRatioConstraint_4.AspectRatio = 5.295

CopyGame.Name = "CopyGame"
CopyGame.Parent = Options
CopyGame.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
CopyGame.Position = UDim2.new(0.0334738567, 0, 0.30244872, 0)
CopyGame.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
CopyGame.Font = Enum.Font.Gotham
CopyGame.Text = "Copy Game"
CopyGame.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyGame.TextScaled = true
CopyGame.TextSize = 14.000
CopyGame.TextWrapped = true

UICorner_4.Parent = CopyGame

UIAspectRatioConstraint_5.Parent = CopyGame
UIAspectRatioConstraint_5.AspectRatio = 5.295

Loadstring.Name = "Loadstring"
Loadstring.Parent = Options
Loadstring.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
Loadstring.Position = UDim2.new(0.0334738567, 0, 0.441300482, 0)
Loadstring.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
Loadstring.Font = Enum.Font.Gotham
Loadstring.Text = "Loadstring"
Loadstring.TextColor3 = Color3.fromRGB(255, 255, 255)
Loadstring.TextScaled = true
Loadstring.TextSize = 14.000
Loadstring.TextWrapped = true

UICorner_5.Parent = Loadstring

UIAspectRatioConstraint_6.Parent = Loadstring
UIAspectRatioConstraint_6.AspectRatio = 5.295

Spoofer.Name = "Spoofer"
Spoofer.Parent = Options
Spoofer.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
Spoofer.Position = UDim2.new(0.0334738567, 0, 0.580152273, 0)
Spoofer.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
Spoofer.Font = Enum.Font.Gotham
Spoofer.Text = "Spoofer"
Spoofer.TextColor3 = Color3.fromRGB(255, 255, 255)
Spoofer.TextScaled = true
Spoofer.TextSize = 14.000
Spoofer.TextWrapped = true

UICorner_6.Parent = Spoofer

UIAspectRatioConstraint_7.Parent = Spoofer
UIAspectRatioConstraint_7.AspectRatio = 5.295

SourceLink.Name = "SourceLink"
SourceLink.Parent = Options
SourceLink.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
SourceLink.Position = UDim2.new(0.0334738567, 0, 0.719004095, 0)
SourceLink.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
SourceLink.Font = Enum.Font.Gotham
SourceLink.Text = "Copy Source Link"
SourceLink.TextColor3 = Color3.fromRGB(255, 255, 255)
SourceLink.TextScaled = true
SourceLink.TextSize = 14.000
SourceLink.TextWrapped = true

UICorner_7.Parent = SourceLink

UIAspectRatioConstraint_8.Parent = SourceLink
UIAspectRatioConstraint_8.AspectRatio = 5.295

DiscordLink.Name = "DiscordLink"
DiscordLink.Parent = Options
DiscordLink.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
DiscordLink.Position = UDim2.new(0.0334738567, 0, 0.857855916, 0)
DiscordLink.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
DiscordLink.Font = Enum.Font.Gotham
DiscordLink.Text = "Copy Discord Link"
DiscordLink.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscordLink.TextScaled = true
DiscordLink.TextSize = 14.000
DiscordLink.TextWrapped = true

UICorner_8.Parent = DiscordLink

UIAspectRatioConstraint_9.Parent = DiscordLink
UIAspectRatioConstraint_9.AspectRatio = 5.295

UIAspectRatioConstraint_10.Parent = Options
UIAspectRatioConstraint_10.AspectRatio = 0.662

UIAspectRatioConstraint_11.Parent = Frame
UIAspectRatioConstraint_11.AspectRatio = 0.599

Loadstring_2.Name = "Loadstring"
Loadstring_2.Parent = Frame
Loadstring_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Loadstring_2.Position = UDim2.new(1.10982668, 0, 0.00865051895, 0)
Loadstring_2.Size = UDim2.new(0, 390, 0, 288)
Loadstring_2.Visible = false

UICorner_9.Parent = Loadstring_2

input.Name = "input"
input.Parent = Loadstring_2
input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input.BackgroundTransparency = 1.000
input.Position = UDim2.new(0, 0, 0.368055552, 0)
input.Size = UDim2.new(0, 390, 0, 76)
input.Font = Enum.Font.Gotham
input.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
input.PlaceholderText = "Link Here"
input.Text = ""
input.TextColor3 = Color3.fromRGB(255, 255, 255)
input.TextScaled = true
input.TextSize = 14.000
input.TextWrapped = true

e.Name = "e"
e.Parent = Loadstring_2
e.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
e.Position = UDim2.new(0.271935403, 0, 0.78165257, 0)
e.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
e.Font = Enum.Font.Gotham
e.Text = "Execute"
e.TextColor3 = Color3.fromRGB(255, 255, 255)
e.TextScaled = true
e.TextSize = 14.000
e.TextWrapped = true

UICorner_10.Parent = e

UIAspectRatioConstraint_12.Parent = e
UIAspectRatioConstraint_12.AspectRatio = 5.295

Http_2.Name = "Http"
Http_2.Parent = Frame
Http_2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Http_2.Position = UDim2.new(1.10982668, 0, 0.00865051895, 0)
Http_2.Size = UDim2.new(0, 390, 0, 288)
Http_2.Visible = false

UICorner_11.Parent = Http_2

input_2.Name = "input"
input_2.Parent = Http_2
input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
input_2.BackgroundTransparency = 1.000
input_2.Position = UDim2.new(0, 0, 0.368055552, 0)
input_2.Size = UDim2.new(0, 390, 0, 76)
input_2.Font = Enum.Font.Gotham
input_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
input_2.PlaceholderText = "Link Here"
input_2.Text = ""
input_2.TextColor3 = Color3.fromRGB(255, 255, 255)
input_2.TextScaled = true
input_2.TextSize = 14.000
input_2.TextWrapped = true

e_2.Name = "e"
e_2.Parent = Http_2
e_2.BackgroundColor3 = Color3.fromRGB(65, 6, 65)
e_2.Position = UDim2.new(0.271935403, 0, 0.78165257, 0)
e_2.Size = UDim2.new(0.933526039, 0, 0.116634801, 0)
e_2.Font = Enum.Font.Gotham
e_2.Text = "Execute"
e_2.TextColor3 = Color3.fromRGB(255, 255, 255)
e_2.TextScaled = true
e_2.TextSize = 14.000
e_2.TextWrapped = true

UICorner_12.Parent = e_2

UIAspectRatioConstraint_13.Parent = e_2
UIAspectRatioConstraint_13.AspectRatio = 5.295

-- Scripts:

local function EARL_fake_script() -- Server.Main 
	local script = Instance.new('LocalScript', Server)

	local Gui = script.Parent
	local Frame = Gui:WaitForChild("Frame")
	local Options = Frame:WaitForChild("Options")
	local Title = Frame:WaitForChild("Title")
	local DiscordLink = "https://discord.gg/QWQWQWQ"
	local TitleName = "Server (v1.0)"
	local UsedExecutor = "Synapse X (ONLY)"
	
	_G.objs = {}
	
	Title.Text = TitleName
	print(UsedExecutor)
	
	function messageBoxFUNC(title, body, style)
		messagebox(title, body, style)
	end
	
	function LoadString(GithubUrl)
		loadstring(game:HttpGet(GithubUrl))()
	end
	
	function CopyToClipboard(clip)
		setclipboard(clip) --Synapse Function Currently
	end
	
	function GetKey(GithubUrl)
		--ONLY RAW!!
		local Response = syn.request({
			Url = GithubUrl,
			Method = "GET"
		})
	
		messageBoxFUNC("HTTP", "Check Console for the body!!", 0)
		return Response.Body
	end
	
	function CopyGameFiles()
		saveinstance()
	end
	
	function Spoofer()
		getgenv().spoof = function(obj, property, value)
			local s = pcall(function()
				local lol = obj[property]
			end)
			if s then
				table.insert(_G.objs, {obj, property, value})
			end
		end
	
		getgenv().findwithintable = function(o, p)
			for i, v in pairs(_G.objs) do
				if table.find(v, o) and table.find(v, p) then
					return v
				end
			end
			return nil
		end
	
		getgenv().unspoof = function(obj, property)
			local lol = findwithintable(obj, property)
			if lol then
				table.remove(_G.objs, table.find(_G.objs, lol))
			end
		end
	
	
		local mt = getrawmetatable(game)
		setreadonly(mt, false)
		old = mt.__index
	
		mt.__index = newcclosure(function(o, p)
			local t = findwithintable(o, p)
			if t ~= nil then
				return t[3]
			end
	
			return old(o, p)
		end)
	end
	
	--# Finished 6/7
	
	Options:WaitForChild("CopyGame").MouseButton1Click:Connect(function()
		CopyGameFiles()
	end)
	
	Options:WaitForChild("Spoofer").MouseButton1Click:Connect(function()
		Spoofer()
	end)
	
	Options:WaitForChild("Admin").MouseButton1Click:Connect(function()
		LoadString("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
	end)
	
	Options:WaitForChild("DiscordLink").MouseButton1Click:Connect(function()
		CopyToClipboard(DiscordLink)
	end)
	
	Options:WaitForChild("SourceLink").MouseButton1Click:Connect(function()
		CopyToClipboard("https://github.com/NotCasry/Server_Debugger_Gui")
	end)
	
	Options:WaitForChild("Loadstring").MouseButton1Click:Connect(function()
		Frame:WaitForChild("Loadstring").Visible = not Frame:WaitForChild("Loadstring").Visible
	end)
	
	Frame:WaitForChild("Loadstring"):WaitForChild("e").MouseButton1Click:Connect(function()
		local url = Frame:WaitForChild("Loadstring").input.Text
		LoadString(url)
	end)
	
	Options:WaitForChild("Http").MouseButton1Click:Connect(function()
		Frame:WaitForChild("Http").Visible = not Frame:WaitForChild("Http").Visible
	end)
	
	Frame:WaitForChild("Http").e.MouseButton1Click:Connect(function()
		local url = Frame:WaitForChild("Http").input.Text
		local body = GetKey(url)
		print(body)
	end)
end
coroutine.wrap(EARL_fake_script)()
