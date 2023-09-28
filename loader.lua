-- Gui to Lua
-- Version: 3.6

-- Instances:

local Loader = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIScale = Instance.new("UIScale")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local yes = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties:

Loader.Name = "Loader"
Loader.Parent = game.CoreGui
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Loader
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.363103956, 0, 0.0261845384, 0)
Frame.Size = UDim2.new(0.273792088, 0, 0.186533675, 0)

UIScale.Parent = Frame

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 2.500

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Frame
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0320855603, 0, 0.0868983939, 0)
TextLabel.Size = UDim2.new(0.93315506, 0, 0.274064153, 0)
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "Would you like to continue on loading the script for"
TextLabel.TextColor3 = Color3.fromRGB(238, 238, 238)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

yes.Name = "yes"
yes.Parent = Frame
yes.BackgroundColor3 = Color3.fromRGB(63, 227, 26)
yes.BorderColor3 = Color3.fromRGB(0, 0, 0)
yes.BorderSizePixel = 0
yes.Position = UDim2.new(0.0320855603, 0, 0.675133646, 0)
yes.Size = UDim2.new(0.933155, 0, 0.240641698, 0)
yes.AutoButtonColor = false
yes.Font = Enum.Font.GothamMedium
yes.Text = "Yes"
yes.TextColor3 = Color3.fromRGB(255, 255, 255)
yes.TextSize = 14.000
yes.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = yes

UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Color = Color3.fromRGB(132, 244, 28)
UIStroke.Thickness = 1.2999999523162842
UIStroke.Parent = yes

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = yes
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Frame

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0320855603, 0, 0.36096254, 0)
TextLabel_2.Size = UDim2.new(0.93315506, 0, 0.217245981, 0)
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "failed to load."
TextLabel_2.TextColor3 = Color3.fromRGB(238, 238, 238)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function RWFF_fake_script() -- yes.LocalScript 
	local script = Instance.new('LocalScript', yes)

	script.Parent.MouseButton1Down:Connect(function()
		-- hey
		if game.GameId == gameid then
			--loadstring
		elseif game.GameId == gameid then
			--loadstring
		elseif game.GameId == gameid then
			-- loadstring
		end
	end)
end
coroutine.wrap(RWFF_fake_script)()
local function KDTLAMI_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	script.Parent.Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name -- just puts the game name as textlabel
end
coroutine.wrap(KDTLAMI_fake_script)()
