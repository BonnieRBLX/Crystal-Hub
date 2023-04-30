-- Gui to Lua
-- Version: 3.2

-- Instances:

local Mm2Crystal = Instance.new("ScreenGui")
local Key = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local Easter = Instance.new("ImageLabel")
local Valentines = Instance.new("ImageLabel")
local Normal = Instance.new("ImageLabel")
local Close = Instance.new("ImageButton")
local EnterKey = Instance.new("TextBox")
local GetKey = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local key = Instance.new("TextLabel")
local DevKey = Instance.new("TextLabel")
local EntKey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Main = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local Easter_2 = Instance.new("ImageLabel")
local Valentines_2 = Instance.new("ImageLabel")
local Normal_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Select = Instance.new("Frame")
local Player = Instance.new("TextButton")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local ImageLabel = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Visual = Instance.new("TextButton")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local ImageLabel_2 = Instance.new("ImageLabel")
local UIGradient_6 = Instance.new("UIGradient")
local Sparkle = Instance.new("ImageLabel")
local UIGradient_7 = Instance.new("UIGradient")
local Misc = Instance.new("TextButton")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIListLayout = Instance.new("UIListLayout")
local Frames = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Player_2 = Instance.new("ScrollingFrame")
local FieldOfView = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local _Title_ = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Speed = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local _Title__2 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local Enter_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Reset_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Jump = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local _Title__3 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Enter_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Reset_3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local Misc_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local TPTo = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local _Title__4 = Instance.new("TextLabel")
local TextBox_4 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local Reset_4 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Enter_4 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TPTolobby = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Enter_5 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Visual_2 = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local allweapons = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local _Title__5 = Instance.new("TextLabel")
local TextBox_5 = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local Reset_5 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Enter_6 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Toggle = Instance.new("ImageButton")

--Properties:

Mm2Crystal.Name = "Mm2Crystal"
Mm2Crystal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Mm2Crystal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Mm2Crystal.ResetOnSpawn = false

Key.Name = "Key"
Key.Parent = Mm2Crystal
Key.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.278799087, 0, 0.319536418, 0)
Key.Size = UDim2.new(0.44138065, 0, 0.360927165, 0)

Title.Name = "Title"
Title.Parent = Key
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.0137614682, 0)
Title.Size = UDim2.new(1, 0, 0.128440365, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Hello there!"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Key
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
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Easter.Name = "Easter"
Easter.Parent = Key
Easter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Easter.BackgroundTransparency = 1.000
Easter.Size = UDim2.new(0.999999881, 0, 0.16055046, 0)
Easter.Visible = false
Easter.ZIndex = 0
Easter.Image = "rbxassetid://12991981783"
Easter.ImageTransparency = 0.470
Easter.ScaleType = Enum.ScaleType.Crop
Easter.TileSize = UDim2.new(0, 30, 0, 30)

Valentines.Name = "Valentines"
Valentines.Parent = Key
Valentines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Valentines.BackgroundTransparency = 1.000
Valentines.Position = UDim2.new(-0.00231374381, 0, 0, 0)
Valentines.Size = UDim2.new(0.997686088, 0, 0.16055046, 0)
Valentines.Visible = false
Valentines.ZIndex = 0
Valentines.Image = "rbxassetid://12916039570"
Valentines.ImageTransparency = 0.470
Valentines.ScaleType = Enum.ScaleType.Crop
Valentines.TileSize = UDim2.new(0, 30, 0, 30)

Normal.Name = "Normal"
Normal.Parent = Key
Normal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Normal.BackgroundTransparency = 1.000
Normal.Size = UDim2.new(0.999999881, 0, 0.16055046, 0)
Normal.ZIndex = 0
Normal.Image = "rbxassetid://6090386372"
Normal.ImageTransparency = 0.470
Normal.ScaleType = Enum.ScaleType.Crop
Normal.TileSize = UDim2.new(0, 30, 0, 30)

Close.Name = "Close"
Close.Parent = Key
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.925497532, 0, 0.0183486231, 0)
Close.Size = UDim2.new(0.0583062321, 0, 0.123853214, 0)
Close.Image = "rbxassetid://8874568743"
Close.ScaleType = Enum.ScaleType.Fit

EnterKey.Name = "EnterKey"
EnterKey.Parent = Key
EnterKey.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
EnterKey.BorderSizePixel = 0
EnterKey.Position = UDim2.new(0.340120345, 0, 0.431192666, 0)
EnterKey.Size = UDim2.new(0.319759279, 0, 0.133027524, 0)
EnterKey.Font = Enum.Font.Gotham
EnterKey.PlaceholderColor3 = Color3.fromRGB(131, 131, 131)
EnterKey.PlaceholderText = "Enter key here..."
EnterKey.Text = ""
EnterKey.TextColor3 = Color3.fromRGB(255, 255, 255)
EnterKey.TextScaled = true
EnterKey.TextSize = 14.000
EnterKey.TextWrapped = true

GetKey.Name = "GetKey"
GetKey.Parent = Key
GetKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.365571558, 0, 0.633027554, 0)
GetKey.Size = UDim2.new(0.268856943, 0, 0.123853214, 0)
GetKey.Font = Enum.Font.Gotham
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextScaled = true
GetKey.TextSize = 14.000
GetKey.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.300000012, 0)
UICorner.Parent = GetKey

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 202, 202))}
UIGradient.Rotation = 90
UIGradient.Parent = GetKey

key.Name = "key"
key.Parent = Key
key.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
key.BackgroundTransparency = 1.000
key.Position = UDim2.new(0, 0, 0.0137614682, 0)
key.Size = UDim2.new(1, 0, 0.128440365, 0)
key.Visible = false
key.Font = Enum.Font.Gotham
key.Text = "CrystalHubisBestBye"
key.TextColor3 = Color3.fromRGB(255, 255, 255)
key.TextScaled = true
key.TextSize = 14.000
key.TextWrapped = true

DevKey.Name = "DevKey"
DevKey.Parent = Key
DevKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DevKey.BackgroundTransparency = 1.000
DevKey.Position = UDim2.new(-0.00231374381, 0, 0.201834857, 0)
DevKey.Size = UDim2.new(1, 0, 0.123853214, 0)
DevKey.Visible = false
DevKey.Font = Enum.Font.Gotham
DevKey.Text = "Key is: CrystalHubisBestBye"
DevKey.TextColor3 = Color3.fromRGB(255, 255, 255)
DevKey.TextScaled = true
DevKey.TextSize = 14.000
DevKey.TextWrapped = true

EntKey.Name = "EntKey"
EntKey.Parent = Key
EntKey.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
EntKey.BorderSizePixel = 0
EntKey.Position = UDim2.new(0.363257825, 0, 0.784403682, 0)
EntKey.Size = UDim2.new(0.268856943, 0, 0.123853214, 0)
EntKey.Font = Enum.Font.Gotham
EntKey.Text = "Enter Key"
EntKey.TextColor3 = Color3.fromRGB(255, 255, 255)
EntKey.TextScaled = true
EntKey.TextSize = 14.000
EntKey.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = EntKey

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 202, 202))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = EntKey

UIAspectRatioConstraint.Parent = Key
UIAspectRatioConstraint.AspectRatio = 1.983

Main.Name = "Main"
Main.Parent = Mm2Crystal
Main.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.235906929, 0, 0.256622493, 0)
Main.Size = UDim2.new(0.527164996, 0, 0.485099345, 0)
Main.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 0, 0.0137614682, 0)
Title_2.Size = UDim2.new(1, 0, 0.128440365, 0)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Crystal Hub"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = Main
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
DropShadow_2.Image = "rbxassetid://6015897843"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

Easter_2.Name = "Easter"
Easter_2.Parent = Main
Easter_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Easter_2.BackgroundTransparency = 1.000
Easter_2.Size = UDim2.new(0.999999881, 0, 0.16055046, 0)
Easter_2.Visible = false
Easter_2.ZIndex = 0
Easter_2.Image = "rbxassetid://12991981783"
Easter_2.ImageTransparency = 0.470
Easter_2.ScaleType = Enum.ScaleType.Crop
Easter_2.TileSize = UDim2.new(0, 30, 0, 30)

Valentines_2.Name = "Valentines"
Valentines_2.Parent = Main
Valentines_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Valentines_2.BackgroundTransparency = 1.000
Valentines_2.Position = UDim2.new(-0.00231374381, 0, 0, 0)
Valentines_2.Size = UDim2.new(0.997686088, 0, 0.16055046, 0)
Valentines_2.Visible = false
Valentines_2.ZIndex = 0
Valentines_2.Image = "rbxassetid://12916039570"
Valentines_2.ImageTransparency = 0.470
Valentines_2.ScaleType = Enum.ScaleType.Crop
Valentines_2.TileSize = UDim2.new(0, 30, 0, 30)

Normal_2.Name = "Normal"
Normal_2.Parent = Main
Normal_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Normal_2.BackgroundTransparency = 1.000
Normal_2.Size = UDim2.new(0.999999881, 0, 0.16055046, 0)
Normal_2.ZIndex = 0
Normal_2.Image = "rbxassetid://6090386372"
Normal_2.ImageTransparency = 0.470
Normal_2.ScaleType = Enum.ScaleType.Crop
Normal_2.TileSize = UDim2.new(0, 30, 0, 30)

UIAspectRatioConstraint_2.Parent = Main
UIAspectRatioConstraint_2.AspectRatio = 1.762

Select.Name = "Select"
Select.Parent = Main
Select.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Select.BackgroundTransparency = 1.000
Select.BorderColor3 = Color3.fromRGB(27, 42, 53)
Select.Position = UDim2.new(0.0910499319, 0, 0.18771331, 0)
Select.Size = UDim2.new(0.846958637, 0, 0.0682593882, 0)

Player.Name = "Player"
Player.Parent = Select
Player.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Player.Position = UDim2.new(-0.0551102273, 0, 0, 0)
Player.Size = UDim2.new(0.305414885, 0, 1.45000005, 0)
Player.Font = Enum.Font.Gotham
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true
Player.TextXAlignment = Enum.TextXAlignment.Right

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 202, 202))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Player

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = Player

UIPadding.Parent = Player
UIPadding.PaddingRight = UDim.new(0.0599999987, 0)

ImageLabel.Parent = Player
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0482587926, 0, 0.137931034, 0)
ImageLabel.Size = UDim2.new(0.25595212, 0, 0.724137902, 0)
ImageLabel.Image = "rbxassetid://2795572800"
ImageLabel.ScaleType = Enum.ScaleType.Fit

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 150, 150))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = ImageLabel

Visual.Name = "Visual"
Visual.Parent = Select
Visual.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Visual.Position = UDim2.new(0.315414965, 0, 0, 0)
Visual.Size = UDim2.new(0.30791989, 0, 1.45000005, 0)
Visual.Font = Enum.Font.Gotham
Visual.Text = "Visual"
Visual.TextColor3 = Color3.fromRGB(255, 255, 255)
Visual.TextScaled = true
Visual.TextSize = 14.000
Visual.TextWrapped = true
Visual.TextXAlignment = Enum.TextXAlignment.Right

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 202, 202))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = Visual

UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = Visual

UIPadding_2.Parent = Visual
UIPadding_2.PaddingRight = UDim.new(0.0599999987, 0)

ImageLabel_2.Parent = Visual
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0482587926, 0, 0.137931034, 0)
ImageLabel_2.Size = UDim2.new(0.25595212, 0, 0.724137902, 0)
ImageLabel_2.Image = "rbxassetid://6523858394"
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 150, 150))}
UIGradient_6.Rotation = 90
UIGradient_6.Parent = ImageLabel_2

Sparkle.Name = "Sparkle"
Sparkle.Parent = Visual
Sparkle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sparkle.BackgroundTransparency = 1.000
Sparkle.Position = UDim2.new(0.0482587926, 0, 0.137931034, 0)
Sparkle.Size = UDim2.new(0.25595212, 0, 0.724137902, 0)
Sparkle.Image = "rbxassetid://12684715885"
Sparkle.ScaleType = Enum.ScaleType.Crop

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(150, 150, 150))}
UIGradient_7.Rotation = 90
UIGradient_7.Parent = Sparkle

Misc.Name = "Misc"
Misc.Parent = Select
Misc.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
Misc.Position = UDim2.new(0.633334756, 0, 0, 0)
Misc.Size = UDim2.new(0.280364752, 0, 1.45000005, 0)
Misc.Font = Enum.Font.Gotham
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(202, 202, 202))}
UIGradient_8.Rotation = 90
UIGradient_8.Parent = Misc

UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = Misc

UIAspectRatioConstraint_3.Parent = Select
UIAspectRatioConstraint_3.AspectRatio = 21.860

UIListLayout.Parent = Select
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0299999993, 0)

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.Position = UDim2.new(0, 0, 0.30375427, 0)
Frames.Size = UDim2.new(1, 0, 0.69624573, 0)

UIAspectRatioConstraint_4.Parent = Frames
UIAspectRatioConstraint_4.AspectRatio = 2.530

Player_2.Name = "Player"
Player_2.Parent = Frames
Player_2.Active = true
Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BackgroundTransparency = 1.000
Player_2.BorderSizePixel = 0
Player_2.Size = UDim2.new(1, 0, 1, 0)
Player_2.CanvasSize = UDim2.new(0, 0, 5, 0)

FieldOfView.Name = "FieldOfView"
FieldOfView.Parent = Player_2
FieldOfView.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
FieldOfView.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
FieldOfView.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = FieldOfView

_Title_.Name = "_Title_"
_Title_.Parent = FieldOfView
_Title_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title_.BackgroundTransparency = 1.000
_Title_.Size = UDim2.new(0.414996922, 0, 0.950352669, 0)
_Title_.Font = Enum.Font.Gotham
_Title_.Text = "Player's FOV:"
_Title_.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title_.TextScaled = true
_Title_.TextSize = 14.000
_Title_.TextWrapped = true

TextBox.Parent = FieldOfView
TextBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox.Position = UDim2.new(0.425319433, 0, 0.0744708925, 0)
TextBox.Size = UDim2.new(0.222920448, 0, 0.851058185, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(98, 98, 98)
TextBox.PlaceholderText = "Enter FOV"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = TextBox

Enter.Name = "Enter"
Enter.Parent = FieldOfView
Enter.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Enter.Position = UDim2.new(0.662501037, 0, 0.0744708255, 0)
Enter.Size = UDim2.new(0.140130803, 0, 0.875881791, 0)
Enter.Font = Enum.Font.Gotham
Enter.Text = "Apply"
Enter.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
UICorner_8.Parent = Enter

Reset.Name = "Reset"
Reset.Parent = FieldOfView
Reset.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset.Position = UDim2.new(0.811183333, 0, 0.102168165, 0)
Reset.Size = UDim2.new(0.182611465, 0, 0.875881791, 0)
Reset.Font = Enum.Font.Gotham
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
UICorner_9.Parent = Reset

UIListLayout_2.Parent = Player_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

Speed.Name = "Speed"
Speed.Parent = Player_2
Speed.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Speed.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
Speed.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = Speed

_Title__2.Name = "_Title_"
_Title__2.Parent = Speed
_Title__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__2.BackgroundTransparency = 1.000
_Title__2.Size = UDim2.new(0.414996922, 0, 0.950352669, 0)
_Title__2.Font = Enum.Font.Gotham
_Title__2.Text = "Player's Speed:"
_Title__2.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__2.TextScaled = true
_Title__2.TextSize = 14.000
_Title__2.TextWrapped = true

TextBox_2.Parent = Speed
TextBox_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox_2.Position = UDim2.new(0.425319433, 0, 0.0744708925, 0)
TextBox_2.Size = UDim2.new(0.222920448, 0, 0.851058185, 0)
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.PlaceholderColor3 = Color3.fromRGB(98, 98, 98)
TextBox_2.PlaceholderText = "Enter WS"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = TextBox_2

Enter_2.Name = "Enter"
Enter_2.Parent = Speed
Enter_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Enter_2.Position = UDim2.new(0.662501037, 0, 0.0744708255, 0)
Enter_2.Size = UDim2.new(0.140130803, 0, 0.875881791, 0)
Enter_2.Font = Enum.Font.Gotham
Enter_2.Text = "Apply"
Enter_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_2.TextScaled = true
Enter_2.TextSize = 14.000
Enter_2.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0.300000012, 0)
UICorner_12.Parent = Enter_2

Reset_2.Name = "Reset"
Reset_2.Parent = Speed
Reset_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset_2.Position = UDim2.new(0.811183333, 0, 0.102168165, 0)
Reset_2.Size = UDim2.new(0.182611465, 0, 0.875881791, 0)
Reset_2.Font = Enum.Font.Gotham
Reset_2.Text = "Reset"
Reset_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_2.TextScaled = true
Reset_2.TextSize = 14.000
Reset_2.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0.300000012, 0)
UICorner_13.Parent = Reset_2

Jump.Name = "Jump"
Jump.Parent = Player_2
Jump.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Jump.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
Jump.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_14.CornerRadius = UDim.new(0.200000003, 0)
UICorner_14.Parent = Jump

_Title__3.Name = "_Title_"
_Title__3.Parent = Jump
_Title__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__3.BackgroundTransparency = 1.000
_Title__3.Size = UDim2.new(0.414996922, 0, 0.950352669, 0)
_Title__3.Font = Enum.Font.Gotham
_Title__3.Text = "Player's Jump"
_Title__3.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__3.TextScaled = true
_Title__3.TextSize = 14.000
_Title__3.TextWrapped = true

TextBox_3.Parent = Jump
TextBox_3.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox_3.Position = UDim2.new(0.425319433, 0, 0.0744708925, 0)
TextBox_3.Size = UDim2.new(0.222920448, 0, 0.851058185, 0)
TextBox_3.Font = Enum.Font.Gotham
TextBox_3.PlaceholderColor3 = Color3.fromRGB(98, 98, 98)
TextBox_3.PlaceholderText = "Enter JP"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
UICorner_15.Parent = TextBox_3

Enter_3.Name = "Enter"
Enter_3.Parent = Jump
Enter_3.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Enter_3.Position = UDim2.new(0.662501037, 0, 0.0744708255, 0)
Enter_3.Size = UDim2.new(0.140130803, 0, 0.875881791, 0)
Enter_3.Font = Enum.Font.Gotham
Enter_3.Text = "Apply"
Enter_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_3.TextScaled = true
Enter_3.TextSize = 14.000
Enter_3.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0.300000012, 0)
UICorner_16.Parent = Enter_3

Reset_3.Name = "Reset"
Reset_3.Parent = Jump
Reset_3.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset_3.Position = UDim2.new(0.811183333, 0, 0.102168165, 0)
Reset_3.Size = UDim2.new(0.182611465, 0, 0.875881791, 0)
Reset_3.Font = Enum.Font.Gotham
Reset_3.Text = "Reset"
Reset_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_3.TextScaled = true
Reset_3.TextSize = 14.000
Reset_3.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.300000012, 0)
UICorner_17.Parent = Reset_3

UIPadding_3.Parent = Frames
UIPadding_3.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_3.PaddingRight = UDim.new(0.00999999978, 0)

Misc_2.Name = "Misc"
Misc_2.Parent = Frames
Misc_2.Active = true
Misc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc_2.BackgroundTransparency = 1.000
Misc_2.BorderSizePixel = 0
Misc_2.Size = UDim2.new(1, 0, 1, 0)
Misc_2.Visible = false
Misc_2.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout_3.Parent = Misc_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.00999999978, 0)

TPTo.Name = "TPTo"
TPTo.Parent = Misc_2
TPTo.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TPTo.Position = UDim2.new(0.0141256629, 0, 0.000962894759, 0)
TPTo.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_18.CornerRadius = UDim.new(0.200000003, 0)
UICorner_18.Parent = TPTo

_Title__4.Name = "_Title_"
_Title__4.Parent = TPTo
_Title__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__4.BackgroundTransparency = 1.000
_Title__4.Size = UDim2.new(0.414996922, 0, 0.950352669, 0)
_Title__4.Font = Enum.Font.Gotham
_Title__4.Text = "Teleport to Player"
_Title__4.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__4.TextScaled = true
_Title__4.TextSize = 14.000
_Title__4.TextWrapped = true

TextBox_4.Parent = TPTo
TextBox_4.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox_4.Position = UDim2.new(0.425319433, 0, 0.0744708925, 0)
TextBox_4.Size = UDim2.new(0.222920448, 0, 0.851058185, 0)
TextBox_4.Font = Enum.Font.Gotham
TextBox_4.PlaceholderColor3 = Color3.fromRGB(98, 98, 98)
TextBox_4.PlaceholderText = "Username"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0.200000003, 0)
UICorner_19.Parent = TextBox_4

Reset_4.Name = "Reset"
Reset_4.Parent = TPTo
Reset_4.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset_4.Position = UDim2.new(0.811183333, 0, 0.102168165, 0)
Reset_4.Size = UDim2.new(0.182611465, 0, 0.875881791, 0)
Reset_4.Visible = false
Reset_4.Font = Enum.Font.Gotham
Reset_4.Text = "Reset"
Reset_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_4.TextScaled = true
Reset_4.TextSize = 14.000
Reset_4.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0.300000012, 0)
UICorner_20.Parent = Reset_4

Enter_4.Name = "Enter"
Enter_4.Parent = TPTo
Enter_4.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Enter_4.Position = UDim2.new(0.662500858, 0, 0.0744699836, 0)
Enter_4.Size = UDim2.new(0.335541815, 0, 0.875881791, 0)
Enter_4.Font = Enum.Font.Gotham
Enter_4.Text = "Teleport"
Enter_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_4.TextScaled = true
Enter_4.TextSize = 14.000
Enter_4.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0.300000012, 0)
UICorner_21.Parent = Enter_4

TPTolobby.Name = "TPTolobby"
TPTolobby.Parent = Misc_2
TPTolobby.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
TPTolobby.Position = UDim2.new(0.0141256629, 0, 0.000962894759, 0)
TPTolobby.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_22.CornerRadius = UDim.new(0.200000003, 0)
UICorner_22.Parent = TPTolobby

Enter_5.Name = "Enter"
Enter_5.Parent = TPTolobby
Enter_5.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Enter_5.Position = UDim2.new(0.0167946946, 0, 0.0744704083, 0)
Enter_5.Size = UDim2.new(0.972751856, 0, 0.875881791, 0)
Enter_5.Font = Enum.Font.Gotham
Enter_5.Text = "Teleport to Lobby"
Enter_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_5.TextScaled = true
Enter_5.TextSize = 14.000
Enter_5.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0.300000012, 0)
UICorner_23.Parent = Enter_5

Visual_2.Name = "Visual"
Visual_2.Parent = Frames
Visual_2.Active = true
Visual_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visual_2.BackgroundTransparency = 1.000
Visual_2.BorderSizePixel = 0
Visual_2.Size = UDim2.new(1, 0, 1, 0)
Visual_2.Visible = false
Visual_2.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout_4.Parent = Visual_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.00999999978, 0)

allweapons.Name = "allweapons"
allweapons.Parent = Visual_2
allweapons.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
allweapons.Position = UDim2.new(0.0141256629, 0, 0.000962894759, 0)
allweapons.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_24.CornerRadius = UDim.new(0.200000003, 0)
UICorner_24.Parent = allweapons

_Title__5.Name = "_Title_"
_Title__5.Parent = allweapons
_Title__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__5.BackgroundTransparency = 1.000
_Title__5.Size = UDim2.new(0.414996922, 0, 0.950352669, 0)
_Title__5.Visible = false
_Title__5.Font = Enum.Font.Gotham
_Title__5.Text = "Teleport to Player"
_Title__5.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__5.TextScaled = true
_Title__5.TextSize = 14.000
_Title__5.TextWrapped = true

TextBox_5.Parent = allweapons
TextBox_5.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox_5.Position = UDim2.new(0.425319433, 0, 0.0744708925, 0)
TextBox_5.Size = UDim2.new(0.222920448, 0, 0.851058185, 0)
TextBox_5.Visible = false
TextBox_5.Font = Enum.Font.Gotham
TextBox_5.PlaceholderColor3 = Color3.fromRGB(98, 98, 98)
TextBox_5.PlaceholderText = "Username"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0.200000003, 0)
UICorner_25.Parent = TextBox_5

Reset_5.Name = "Reset"
Reset_5.Parent = allweapons
Reset_5.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset_5.Position = UDim2.new(0.811183333, 0, 0.102168165, 0)
Reset_5.Size = UDim2.new(0.182611465, 0, 0.875881791, 0)
Reset_5.Visible = false
Reset_5.Font = Enum.Font.Gotham
Reset_5.Text = "Reset"
Reset_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_5.TextScaled = true
Reset_5.TextSize = 14.000
Reset_5.TextWrapped = true

UICorner_26.CornerRadius = UDim.new(0.300000012, 0)
UICorner_26.Parent = Reset_5

Enter_6.Name = "Enter"
Enter_6.Parent = allweapons
Enter_6.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Enter_6.Position = UDim2.new(0.0125466287, 0, 0.0744699836, 0)
Enter_6.Size = UDim2.new(0.97912395, 0, 0.875881791, 0)
Enter_6.Font = Enum.Font.Gotham
Enter_6.Text = "Get all Weapons"
Enter_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_6.TextScaled = true
Enter_6.TextSize = 14.000
Enter_6.TextWrapped = true

UICorner_27.CornerRadius = UDim.new(0.300000012, 0)
UICorner_27.Parent = Enter_6

Toggle.Name = "Toggle"
Toggle.Parent = Mm2Crystal
Toggle.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.631643534, 0, 0.132450342, 0)
Toggle.Size = UDim2.new(0.053556852, 0, 0.0877483413, 0)
Toggle.Visible = false
Toggle.Image = "rbxassetid://11622919444"
Toggle.ScaleType = Enum.ScaleType.Fit

-- Scripts:

local function PYOG_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local function n()
		script.Parent.Parent.Parent:Remove()
	end
	
	script.Parent.Activated:Connect(n)
end
coroutine.wrap(PYOG_fake_script)()
local function BFON_fake_script() -- GetKey.LocalScript 
	local script = Instance.new('LocalScript', GetKey)

	
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.key.Text)
		
	end)
end
coroutine.wrap(BFON_fake_script)()
local function GNIORO_fake_script() -- DevKey.LocalScript 
	local script = Instance.new('LocalScript', DevKey)

	local IDS = {3569728270, 3327769525}
	
	local function lol(plr)
		if table.find(IDS,plr.UserId) then
			return true
		end
	end
	
	if lol(game.Players.LocalPlayer) then
		script.Parent.Visible = true
	else
		script.Parent.Visible = false
	end
end
coroutine.wrap(GNIORO_fake_script)()
local function CCUTCQ_fake_script() -- EntKey.LocalScript 
	local script = Instance.new('LocalScript', EntKey)

	local v1 = nil;
	local v2 = nil;
	script.Parent.MouseButton1Click:Connect(function()
		v1 = "CrystalHubisBestBye";
		v2 = script.Parent.Parent.EnterKey;
		
		if v2.Text == v1 then
			print("correct key");
			script.Parent.Parent.Visible = false;
			script.Parent.Parent.Parent.Toggle.Visible = true ;
			script.Parent.Parent.Parent.Main.Visible = true;
		else
			v2.Text = "Invalid Key!";
			wait(3);
			v2.Text = "";
		end
	end)
end
coroutine.wrap(CCUTCQ_fake_script)()
local function TQSQ_fake_script() -- Select.LocalScript 
	local script = Instance.new('LocalScript', Select)

	local Player = script.Parent.Player;
	local Misc  = script.Parent.Misc;
	
	local Visual = script.Parent.Visual;
	
	local Frames = script.Parent.Parent.Frames;
	
	Player.MouseButton1Click:Connect(function()
		Frames.Misc.Visible = false;
		Frames.Visual.Visible = false;
		Frames:WaitForChild(Player.Name).Visible = true
	end)
	Misc.MouseButton1Click:Connect(function()
		Frames.Visual.Visible = false;
		Frames.Player.Visible = false;
		Frames:WaitForChild(Misc.Name).Visible = true
	end)
	Visual.MouseButton1Click:Connect(function()
		Frames.Player.Visible = false;
		Frames.Misc.Visible = false;
		Frames:WaitForChild(Visual.Name).Visible = true
	end)
end
coroutine.wrap(TQSQ_fake_script)()
local function JJMCXZ_fake_script() -- FieldOfView.FieldOfView 
	local script = Instance.new('LocalScript', FieldOfView)

	
	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
	
		game.Workspace.CurrentCamera.FieldOfView = tonumber(TextBox.Text)
			TextBox.Text = ""
	
	end)
end
coroutine.wrap(JJMCXZ_fake_script)()
local function QSAVKD_fake_script() -- Reset.ResetFOV 
	local script = Instance.new('LocalScript', Reset)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
			workspace.CurrentCamera.FieldOfView = 70
			
	
	end)
end
coroutine.wrap(QSAVKD_fake_script)()
local function BCOE_fake_script() -- Speed.Speed 
	local script = Instance.new('LocalScript', Speed)

	
	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(TextBox.Text)
			TextBox.Text = ""
	
	end)
end
coroutine.wrap(BCOE_fake_script)()
local function JUXRNZ_fake_script() -- Reset_2.ResetSpeed 
	local script = Instance.new('LocalScript', Reset_2)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			
	
	end)
end
coroutine.wrap(JUXRNZ_fake_script)()
local function AKTUJ_fake_script() -- Jump.Jump 
	local script = Instance.new('LocalScript', Jump)

	
	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(TextBox.Text)
			TextBox.Text = ""
	
	end)
end
coroutine.wrap(AKTUJ_fake_script)()
local function JSRCL_fake_script() -- Reset_3.ResetJump 
	local script = Instance.new('LocalScript', Reset_3)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
			
	
	end)
end
coroutine.wrap(JSRCL_fake_script)()
local function KDEELO_fake_script() -- TPTo.teleporttoplayer 
	local script = Instance.new('LocalScript', TPTo)

	local plr = game.Players.LocalPlayer
	local char = game.Workspace:FindFirstChild(plr.Name)
	
	local TextBox = script.Parent:WaitForChild("TextBox")
	
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
		char.HumanoidRootPart.CFrame = game.Workspace:FindFirstChild(TextBox.Text).HumanoidRootPart.CFrame
	end)
end
coroutine.wrap(KDEELO_fake_script)()
local function HHQS_fake_script() -- Reset_4.ResetJump 
	local script = Instance.new('LocalScript', Reset_4)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
			
	
	end)
end
coroutine.wrap(HHQS_fake_script)()
local function XIJG_fake_script() -- Enter_5.tptolobby 
	local script = Instance.new('LocalScript', Enter_5)

	script.Parent.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108.5, 145, 0.6)
	
	end)
end
coroutine.wrap(XIJG_fake_script)()
local function UJHQAZ_fake_script() -- allweapons.allWeaponssCRIPT 
	local script = Instance.new('LocalScript', allweapons)

	
	
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
		local WeaponOwnRange = {
			min=1,
			max=5
		}
	
		local DataBase, PlayerData = getfenv()._G.Database, getfenv()._G.PlayerData
	
		local newOwned = {}
	
		for i,v in next, DataBase.Item do
			newOwned[i] = math.random(WeaponOwnRange.min, WeaponOwnRange.max) -- newOwned[Weapon]: ItemCount
		end
	
		local PlayerWeapons = PlayerData.Weapons
	
		game:GetService("RunService"):BindToRenderStep("InventoryUpdate", 0, function()
			PlayerWeapons.Owned = newOwned
		end)
	
		game.Players.LocalPlayer.Character.Humanoid.Health = 0 
	
	end)
end
coroutine.wrap(UJHQAZ_fake_script)()
local function RATSPDD_fake_script() -- Reset_5.ResetJump 
	local script = Instance.new('LocalScript', Reset_5)

	
	
	script.Parent.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
			
	
	end)
end
coroutine.wrap(RATSPDD_fake_script)()
local function JPSR_fake_script() -- Toggle.drag 
	local script = Instance.new('LocalScript', Toggle)

	script.Parent.Draggable = true;
	script.Parent.Active = true;
end
coroutine.wrap(JPSR_fake_script)()
local function RMVLACQ_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local Tween = game.TweenService
	local Info = TweenInfo.new(1, Enum.EasingStyle.Back, Enum.EasingDirection.Out,0,false,0)
	
	local image = script.Parent
	local changedImage = "rbxassetid://12072054746"
	local imageCurrent = "rbxassetid://11622919444"
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Main.Visible == true then
			image.Image = changedImage
			script.Parent.Parent.Main.Visible = false
		else
			image.Image = imageCurrent
			script.Parent.Parent.Main.Visible = true
		end
	end)
end
coroutine.wrap(RMVLACQ_fake_script)()
