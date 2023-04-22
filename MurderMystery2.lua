--[[
░█████╗░██████╗░██╗░░░██╗░██████╗████████╗░█████╗░██╗░░░░░  ██╗░░██╗██╗░░░██╗██████╗░
██╔══██╗██╔══██╗╚██╗░██╔╝██╔════╝╚══██╔══╝██╔══██╗██║░░░░░  ██║░░██║██║░░░██║██╔══██╗
██║░░╚═╝██████╔╝░╚████╔╝░╚█████╗░░░░██║░░░███████║██║░░░░░  ███████║██║░░░██║██████╦╝
██║░░██╗██╔══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══██║██║░░░░░  ██╔══██║██║░░░██║██╔══██╗
╚█████╔╝██║░░██║░░░██║░░░██████╔╝░░░██║░░░██║░░██║███████╗  ██║░░██║╚██████╔╝██████╦╝
░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚══════╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░
 Murder Mystery 2 [NEW] | 04/22/2023 | Plugin Used: Gui2Lua (Gui To Lua)
]]
-- Instances:

local CrystalHubMM2 = Instance.new("ScreenGui")
local KeySystem = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local EnterKey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextBox = Instance.new("TextBox")
local GetKey = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local disc = Instance.new("TextLabel")
local Dev = Instance.new("TextLabel")
local Warn = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local Title_2 = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local OK = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Main = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Title_4 = Instance.new("TextLabel")
local Frame = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local Player = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Visual = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Misc = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local Frames = Instance.new("Frame")
local Player_2 = Instance.new("ScrollingFrame")
local WalkSpeed = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local _Title_ = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local Apply = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local JumpPower = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local _Title__2 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Apply_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Reset_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Visual_2 = Instance.new("ScrollingFrame")
local AllWeapons = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local _Title__3 = Instance.new("TextLabel")
local Apply_3 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local UIListLayout_3 = Instance.new("UIListLayout")
local Misc_2 = Instance.new("ScrollingFrame")
local GrabGun = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local _Title__4 = Instance.new("TextLabel")
local Apply_4 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UIListLayout_4 = Instance.new("UIListLayout")
local ESP = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local _Title__5 = Instance.new("TextLabel")
local Apply_5 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Toggle = Instance.new("TextButton")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")

--Properties:

CrystalHubMM2.Name = "CrystalHubMM2"
CrystalHubMM2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CrystalHubMM2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystem.Name = "KeySystem"
KeySystem.Parent = CrystalHubMM2
KeySystem.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
KeySystem.Position = UDim2.new(0.218926549, 0, 0.296357602, 0)
KeySystem.Size = UDim2.new(0.560129225, 0, 0.407284766, 0)

UICorner.CornerRadius = UDim.new(0.0299999993, 0)
UICorner.Parent = KeySystem

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = KeySystem
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

UIAspectRatioConstraint.Parent = KeySystem
UIAspectRatioConstraint.AspectRatio = 2.257

Title.Name = "Title"
Title.Parent = KeySystem
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.0203252025, 0)
Title.Size = UDim2.new(1, 0, 0.178861782, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "Key System"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

EnterKey.Name = "EnterKey"
EnterKey.Parent = KeySystem
EnterKey.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
EnterKey.Position = UDim2.new(0.342218995, 0, 0.630081296, 0)
EnterKey.Size = UDim2.new(0.31556201, 0, 0.142276421, 0)
EnterKey.Font = Enum.Font.Gotham
EnterKey.Text = ""
EnterKey.TextColor3 = Color3.fromRGB(255, 255, 255)
EnterKey.TextScaled = true
EnterKey.TextSize = 14.000
EnterKey.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = EnterKey

TextLabel.Parent = EnterKey
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.ZIndex = 0
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Enter Key"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint_2.Parent = EnterKey
UIAspectRatioConstraint_2.AspectRatio = 5.006

TextBox.Parent = KeySystem
TextBox.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.227160856, 0, 0.319913387, 0)
TextBox.Size = UDim2.new(0.543861032, 0, 0.212520838, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "Enter Key Here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

GetKey.Name = "GetKey"
GetKey.Parent = KeySystem
GetKey.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
GetKey.Position = UDim2.new(0.342218995, 0, 0.810545266, 0)
GetKey.Size = UDim2.new(0.31556201, 0, 0.142276421, 0)
GetKey.Font = Enum.Font.Gotham
GetKey.Text = ""
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextScaled = true
GetKey.TextSize = 14.000
GetKey.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = GetKey

UIAspectRatioConstraint_3.Parent = GetKey
UIAspectRatioConstraint_3.AspectRatio = 5.006

TextLabel_2.Parent = GetKey
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_2.ZIndex = 0
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Get Key"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

disc.Name = "disc"
disc.Parent = GetKey
disc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disc.BackgroundTransparency = 1.000
disc.Size = UDim2.new(1, 0, 1, 0)
disc.Visible = false
disc.ZIndex = 0
disc.Font = Enum.Font.Gotham
disc.Text = "https://discord.gg/hu85V7ch7m"
disc.TextColor3 = Color3.fromRGB(255, 255, 255)
disc.TextScaled = true
disc.TextSize = 14.000
disc.TextWrapped = true

Dev.Name = "Dev"
Dev.Parent = KeySystem
Dev.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dev.BackgroundTransparency = 1.000
Dev.Position = UDim2.new(0.21625711, 0, 0.196869791, 0)
Dev.Size = UDim2.new(0.553024232, 0, 0.107922271, 0)
Dev.Visible = false
Dev.Font = Enum.Font.Gotham
Dev.Text = "Key: CrystalHubisTheBestLol"
Dev.TextColor3 = Color3.fromRGB(255, 255, 255)
Dev.TextScaled = true
Dev.TextSize = 14.000
Dev.TextWrapped = true

Warn.Name = "Warn"
Warn.Parent = CrystalHubMM2
Warn.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Warn.Position = UDim2.new(0.218926549, 0, 0.296357602, 0)
Warn.Size = UDim2.new(0.560129225, 0, 0.407284766, 0)
Warn.Visible = false

UICorner_4.CornerRadius = UDim.new(0.0199999996, 0)
UICorner_4.Parent = Warn

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = Warn
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.498198867, 0, 0.495934993, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint_4.Parent = Warn
UIAspectRatioConstraint_4.AspectRatio = 2.257

Title_2.Name = "Title"
Title_2.Parent = Warn
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(1, 0, 0.178861782, 0)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Error"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

Title_3.Name = "Title"
Title_3.Parent = Warn
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.00900576264, 0, 0.36178863, 0)
Title_3.Size = UDim2.new(0.978386164, 0, 0.268292695, 0)
Title_3.Font = Enum.Font.Gotham
Title_3.Text = "Use this script only in Murder Mystery 2!"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Title_3
UIAspectRatioConstraint_5.AspectRatio = 8.230

OK.Name = "OK"
OK.Parent = Warn
OK.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
OK.Position = UDim2.new(0.317002833, 0, 0.711382091, 0)
OK.Size = UDim2.new(0.362392008, 0, 0.203252032, 0)
OK.Font = Enum.Font.Gotham
OK.Text = "OK"
OK.TextColor3 = Color3.fromRGB(255, 255, 255)
OK.TextScaled = true
OK.TextSize = 14.000
OK.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = OK

Main.Name = "Main"
Main.Parent = CrystalHubMM2
Main.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Main.Position = UDim2.new(0.19246076, 0, 0.225165561, 0)
Main.Size = UDim2.new(0.614078701, 0, 0.549668849, 0)
Main.Visible = false

UICorner_6.CornerRadius = UDim.new(0.0299999993, 0)
UICorner_6.Parent = Main

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = Main
DropShadowHolder_3.BackgroundTransparency = 1.000
DropShadowHolder_3.BorderSizePixel = 0
DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_3.ZIndex = 0

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = DropShadowHolder_3
DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_3.BackgroundTransparency = 1.000
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_3.Size = UDim2.new(1, 47, 1, 47)
DropShadow_3.ZIndex = 0
DropShadow_3.Image = "rbxassetid://6014261993"
DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.ImageTransparency = 0.500
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint_6.Parent = Main
UIAspectRatioConstraint_6.AspectRatio = 1.817

Title_4.Name = "Title"
Title_4.Parent = Main
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(5.0586852e-08, 0, -4.59602134e-08, 0)
Title_4.Size = UDim2.new(0.996684611, 0, 0.111445792, 0)
Title_4.Font = Enum.Font.Gotham
Title_4.Text = "Crystal Hub | Murder Mystery 2"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

Frame.Name = "Frame"
Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0116034606, 0, 0.135542139, 0)
Frame.Size = UDim2.new(0.975135446, 0, 0.00903614517, 0)
Frame.Font = Enum.Font.Gotham
Frame.Text = ""
Frame.TextColor3 = Color3.fromRGB(255, 255, 255)
Frame.TextScaled = true
Frame.TextSize = 14.000
Frame.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = Main
Buttons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BackgroundTransparency = 1.000
Buttons.BorderColor3 = Color3.fromRGB(27, 42, 53)
Buttons.Position = UDim2.new(0.182339296, 0, 0.144578278, 0)
Buttons.Size = UDim2.new(0.787823379, 0, 0.168674707, 0)

UIListLayout.Parent = Buttons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

UIPadding.Parent = Buttons
UIPadding.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding.PaddingTop = UDim.new(0.100000001, 0)

Player.Name = "Player"
Player.Parent = Buttons
Player.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Player.Size = UDim2.new(0.255002052, 0, 0.795088708, 0)
Player.Font = Enum.Font.Gotham
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = Player

Visual.Name = "Visual"
Visual.Parent = Buttons
Visual.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Visual.Size = UDim2.new(0.255002052, 0, 0.795088708, 0)
Visual.Font = Enum.Font.Gotham
Visual.Text = "Visual"
Visual.TextColor3 = Color3.fromRGB(255, 255, 255)
Visual.TextScaled = true
Visual.TextSize = 14.000
Visual.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.200000003, 0)
UICorner_8.Parent = Visual

Misc.Name = "Misc"
Misc.Parent = Buttons
Misc.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Misc.Size = UDim2.new(0.255002052, 0, 0.795088708, 0)
Misc.Font = Enum.Font.Gotham
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.200000003, 0)
UICorner_9.Parent = Misc

UIAspectRatioConstraint_7.Parent = Buttons
UIAspectRatioConstraint_7.AspectRatio = 11.030

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.Position = UDim2.new(0, 0, 0.259036154, 0)
Frames.Size = UDim2.new(1, 0, 0.740963817, 0)

Player_2.Name = "Player"
Player_2.Parent = Frames
Player_2.Active = true
Player_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BackgroundTransparency = 1.000
Player_2.BorderSizePixel = 0
Player_2.Size = UDim2.new(1, 0, 1, 0)
Player_2.BottomImage = ""
Player_2.CanvasSize = UDim2.new(0, 0, 5, 0)
Player_2.TopImage = ""

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Player_2
WalkSpeed.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
WalkSpeed.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
WalkSpeed.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = WalkSpeed

_Title_.Name = "_Title_"
_Title_.Parent = WalkSpeed
_Title_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title_.BackgroundTransparency = 1.000
_Title_.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title_.Font = Enum.Font.Gotham
_Title_.Text = "WalkSpeed"
_Title_.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title_.TextScaled = true
_Title_.TextSize = 14.000
_Title_.TextWrapped = true

TextBox_2.Parent = WalkSpeed
TextBox_2.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextBox_2.Position = UDim2.new(0.462128818, 0, 0.18931371, 0)
TextBox_2.Size = UDim2.new(0.219285503, 0, 0.644341469, 0)
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.PlaceholderColor3 = Color3.fromRGB(136, 136, 136)
TextBox_2.PlaceholderText = "Enter WS..."
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0.300000012, 0)
UICorner_11.Parent = TextBox_2

Apply.Name = "Apply"
Apply.Parent = WalkSpeed
Apply.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Apply.Position = UDim2.new(0.701149702, 0, 0.143376306, 0)
Apply.Size = UDim2.new(0.140568852, 0, 0.692133665, 0)
Apply.Font = Enum.Font.Gotham
Apply.Text = "OK"
Apply.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply.TextScaled = true
Apply.TextSize = 14.000
Apply.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0.300000012, 0)
UICorner_12.Parent = Apply

Reset.Name = "Reset"
Reset.Parent = WalkSpeed
Reset.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset.Position = UDim2.new(0.85926944, 0, 0.143376306, 0)
Reset.Size = UDim2.new(0.131481513, 0, 0.692133665, 0)
Reset.Font = Enum.Font.Gotham
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0.300000012, 0)
UICorner_13.Parent = Reset

UIListLayout_2.Parent = Player_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

JumpPower.Name = "JumpPower"
JumpPower.Parent = Player_2
JumpPower.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
JumpPower.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
JumpPower.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_14.CornerRadius = UDim.new(0.200000003, 0)
UICorner_14.Parent = JumpPower

_Title__2.Name = "_Title_"
_Title__2.Parent = JumpPower
_Title__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__2.BackgroundTransparency = 1.000
_Title__2.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__2.Font = Enum.Font.Gotham
_Title__2.Text = "JumpPower"
_Title__2.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__2.TextScaled = true
_Title__2.TextSize = 14.000
_Title__2.TextWrapped = true

TextBox_3.Parent = JumpPower
TextBox_3.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
TextBox_3.Position = UDim2.new(0.462128818, 0, 0.18931371, 0)
TextBox_3.Size = UDim2.new(0.219285503, 0, 0.644341469, 0)
TextBox_3.Font = Enum.Font.Gotham
TextBox_3.PlaceholderColor3 = Color3.fromRGB(136, 136, 136)
TextBox_3.PlaceholderText = "Enter JP..."
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0.300000012, 0)
UICorner_15.Parent = TextBox_3

Apply_2.Name = "Apply"
Apply_2.Parent = JumpPower
Apply_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Apply_2.Position = UDim2.new(0.701149702, 0, 0.143376306, 0)
Apply_2.Size = UDim2.new(0.140568852, 0, 0.692133665, 0)
Apply_2.Font = Enum.Font.Gotham
Apply_2.Text = "OK"
Apply_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_2.TextScaled = true
Apply_2.TextSize = 14.000
Apply_2.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0.300000012, 0)
UICorner_16.Parent = Apply_2

Reset_2.Name = "Reset"
Reset_2.Parent = JumpPower
Reset_2.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Reset_2.Position = UDim2.new(0.85926944, 0, 0.143376306, 0)
Reset_2.Size = UDim2.new(0.131481513, 0, 0.692133665, 0)
Reset_2.Font = Enum.Font.Gotham
Reset_2.Text = "Reset"
Reset_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_2.TextScaled = true
Reset_2.TextSize = 14.000
Reset_2.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.300000012, 0)
UICorner_17.Parent = Reset_2

Frame_2.Parent = JumpPower
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BackgroundTransparency = 0.350
Frame_2.Size = UDim2.new(1, 0, 1, 0)

UICorner_18.CornerRadius = UDim.new(0.200000003, 0)
UICorner_18.Parent = Frame_2

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Coming Soon!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(139, 139, 139)
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

UIPadding_2.Parent = Frames
UIPadding_2.PaddingLeft = UDim.new(0.0199999996, 0)
UIPadding_2.PaddingRight = UDim.new(0.0199999996, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

Visual_2.Name = "Visual"
Visual_2.Parent = Frames
Visual_2.Active = true
Visual_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visual_2.BackgroundTransparency = 1.000
Visual_2.BorderSizePixel = 0
Visual_2.Size = UDim2.new(1, 0, 1, 0)
Visual_2.Visible = false
Visual_2.BottomImage = ""
Visual_2.CanvasSize = UDim2.new(0, 0, 5, 0)
Visual_2.TopImage = ""

AllWeapons.Name = "AllWeapons"
AllWeapons.Parent = Visual_2
AllWeapons.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
AllWeapons.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
AllWeapons.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_19.CornerRadius = UDim.new(0.200000003, 0)
UICorner_19.Parent = AllWeapons

_Title__3.Name = "_Title_"
_Title__3.Parent = AllWeapons
_Title__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__3.BackgroundTransparency = 1.000
_Title__3.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__3.Visible = false
_Title__3.Font = Enum.Font.Gotham
_Title__3.Text = "Func #1"
_Title__3.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__3.TextScaled = true
_Title__3.TextSize = 14.000
_Title__3.TextWrapped = true

Apply_3.Name = "Apply"
Apply_3.Parent = AllWeapons
Apply_3.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Apply_3.Position = UDim2.new(0.0195988566, 0, 0.143376306, 0)
Apply_3.Size = UDim2.new(0.967517197, 0, 0.692133665, 0)
Apply_3.Font = Enum.Font.Gotham
Apply_3.Text = "Get All Weapons"
Apply_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_3.TextScaled = true
Apply_3.TextSize = 14.000
Apply_3.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0.300000012, 0)
UICorner_20.Parent = Apply_3

UIListLayout_3.Parent = Visual_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.00999999978, 0)

Misc_2.Name = "Misc"
Misc_2.Parent = Frames
Misc_2.Active = true
Misc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc_2.BackgroundTransparency = 1.000
Misc_2.BorderSizePixel = 0
Misc_2.Size = UDim2.new(1, 0, 1, 0)
Misc_2.Visible = false
Misc_2.BottomImage = ""
Misc_2.CanvasSize = UDim2.new(0, 0, 5, 0)
Misc_2.TopImage = ""

GrabGun.Name = "GrabGun"
GrabGun.Parent = Misc_2
GrabGun.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
GrabGun.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
GrabGun.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_21.CornerRadius = UDim.new(0.200000003, 0)
UICorner_21.Parent = GrabGun

_Title__4.Name = "_Title_"
_Title__4.Parent = GrabGun
_Title__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__4.BackgroundTransparency = 1.000
_Title__4.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__4.Visible = false
_Title__4.Font = Enum.Font.Gotham
_Title__4.Text = "Func #1"
_Title__4.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__4.TextScaled = true
_Title__4.TextSize = 14.000
_Title__4.TextWrapped = true

Apply_4.Name = "Apply"
Apply_4.Parent = GrabGun
Apply_4.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Apply_4.Position = UDim2.new(0.0195988566, 0, 0.143376306, 0)
Apply_4.Size = UDim2.new(0.967517197, 0, 0.692133665, 0)
Apply_4.Font = Enum.Font.Gotham
Apply_4.Text = "Grab Gun"
Apply_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_4.TextScaled = true
Apply_4.TextSize = 14.000
Apply_4.TextWrapped = true

UICorner_22.CornerRadius = UDim.new(0.300000012, 0)
UICorner_22.Parent = Apply_4

UIListLayout_4.Parent = Misc_2
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.00999999978, 0)

ESP.Name = "ESP"
ESP.Parent = Misc_2
ESP.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
ESP.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
ESP.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_23.CornerRadius = UDim.new(0.200000003, 0)
UICorner_23.Parent = ESP

_Title__5.Name = "_Title_"
_Title__5.Parent = ESP
_Title__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__5.BackgroundTransparency = 1.000
_Title__5.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__5.Visible = false
_Title__5.Font = Enum.Font.Gotham
_Title__5.Text = "Func #1"
_Title__5.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__5.TextScaled = true
_Title__5.TextSize = 14.000
_Title__5.TextWrapped = true

Apply_5.Name = "Apply"
Apply_5.Parent = ESP
Apply_5.BackgroundColor3 = Color3.fromRGB(98, 98, 98)
Apply_5.Position = UDim2.new(0.0195988566, 0, 0.143376306, 0)
Apply_5.Size = UDim2.new(0.967517197, 0, 0.692133665, 0)
Apply_5.Font = Enum.Font.Gotham
Apply_5.Text = "Murderer & Sheriff ESP"
Apply_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_5.TextScaled = true
Apply_5.TextSize = 14.000
Apply_5.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0.300000012, 0)
UICorner_24.Parent = Apply_5

Toggle.Name = "Toggle"
Toggle.Parent = CrystalHubMM2
Toggle.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
Toggle.BorderColor3 = Color3.fromRGB(86, 86, 86)
Toggle.BorderSizePixel = 3
Toggle.Position = UDim2.new(0.326750785, 0, 0.0877483487, 0)
Toggle.Size = UDim2.new(0.0604641922, 0, 0.0960264802, 0)
Toggle.Visible = false
Toggle.Font = Enum.Font.Gotham
Toggle.Text = "Toggle UI"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

UIAspectRatioConstraint_8.Parent = Toggle
UIAspectRatioConstraint_8.AspectRatio = 1.024

-- Scripts:

local function NIJQLZG_fake_script() -- EnterKey.LocalScript 
	local script = Instance.new('LocalScript', EnterKey)

	local key = "CrystalHubisTheBestLol"
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == key then
			print("Verified")
			script.Parent.Parent.TextBox.Text = "Thanks for using!"
			wait(1)
			script.Parent.Parent.TextBox.Text = ""
			script.Parent.Parent.Parent.Main.Visible = true
			script.Parent.Parent.Parent.Toggle.Visible = true
			script.Parent.Parent:Destroy()
		else
			script.Parent.Parent.TextBox.Text = "Invalid Key!"
			wait(1)
			script.Parent.Parent.TextBox.Text = ""
		end
	end)
end
coroutine.wrap(NIJQLZG_fake_script)()
local function UYTYK_fake_script() -- GetKey.KeyGet 
	local script = Instance.new('LocalScript', GetKey)

	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.disc.Text)
	end)
end
coroutine.wrap(UYTYK_fake_script)()
local function ARBNHE_fake_script() -- Dev.LocalScript 
	local script = Instance.new('LocalScript', Dev)

	local names = {
		"KraKeurZZ",
		"knifeuley192",
		"ULEY_TOPCHIK192"
	}
	
	if table.find(names, game.Players.LocalPlayer.Name) then
		script.Parent.Visible = true
	else
		warn("")
	end
end
coroutine.wrap(ARBNHE_fake_script)()
local function MBVE_fake_script() -- OK.Warning 
	local script = Instance.new('LocalScript', OK)

	local GUI = script.Parent.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		GUI:Remove()
	end)
end
coroutine.wrap(MBVE_fake_script)()
local function OPPHY_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	local frame = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames:FindFirstChild(frame).Visible = true
		script.Parent.Parent.Parent.Frames.Visual.Visible = false
		script.Parent.Parent.Parent.Frames.Misc.Visible = false
	end)
end
coroutine.wrap(OPPHY_fake_script)()
local function RLSV_fake_script() -- Visual.LocalScript 
	local script = Instance.new('LocalScript', Visual)

	local frame = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames:FindFirstChild(frame).Visible = true
		script.Parent.Parent.Parent.Frames.Player.Visible = false
		script.Parent.Parent.Parent.Frames.Misc.Visible = false
	end)
end
coroutine.wrap(RLSV_fake_script)()
local function TNTJ_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	local frame = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Frames:FindFirstChild(frame).Visible = true
		script.Parent.Parent.Parent.Frames.Player.Visible = false
		script.Parent.Parent.Parent.Frames.Visual.Visible = false
	end)
end
coroutine.wrap(TNTJ_fake_script)()
local function XTCTWWV_fake_script() -- Apply.LocalScript 
	local script = Instance.new('LocalScript', Apply)

	local playerSpeed = script.Parent.Parent.TextBox
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(playerSpeed.Text)
	end)
end
coroutine.wrap(XTCTWWV_fake_script)()
local function XDNNP_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	end)
end
coroutine.wrap(XDNNP_fake_script)()
-- Apply_2.LocalScript is disabled.
-- Reset_2.LocalScript is disabled.
local function SDVSSC_fake_script() -- Apply_3.LocalScript 
	local script = Instance.new('LocalScript', Apply_3)

	getrenv = getfenv
	
	script.Parent.MouseButton1Click:Connect(function()
		local WeaponOwnRange = {
			min=1,
			max=5
		}
	
		local DataBase, PlayerData = getrenv()._G.Database, getrenv()._G.PlayerData
	
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
coroutine.wrap(SDVSSC_fake_script)()
local function HJMC_fake_script() -- Apply_4.LocalScript 
	local script = Instance.new('LocalScript', Apply_4)

	local getgun = game.Workspace:FindFirstChild("GunDrop")
	local plr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		if getgun then
			plr.Character:MoveTo(getgun.Position)
		else
			print("There is no gun.")
		end
	end)
end
coroutine.wrap(HJMC_fake_script)()
local function DVMIAS_fake_script() -- Apply_5.LocalScript 
	local script = Instance.new('LocalScript', Apply_5)

	
	script.Parent.MouseButton1Click:Connect(function()
		local function getRoleColor(plr)
			if (plr.Backpack:FindFirstChild("Knife") or plr.Character:FindFirstChild("Knife")) then
				return Color3.new(255, 0, 0)
			elseif (plr.Backpack:FindFirstChild("Gun") or plr.Character:FindFirstChild("Gun")) then
				return Color3.new(0, 0, 255)
			else
				return Color3.new(0, 255, 0)
			end
		end
	
		while true do
			for _, v in pairs(game.Players:GetChildren()) do
				if v ~= game.Players.LocalPlayer and v.Character and not v.Character:FindFirstChild("Highlight") then
					Instance.new("Highlight", v.Character)
					v.Character.Highlight.FillTransparency = 0.5
					v.Character.Highlight.OutlineTransparency = 0.5
					v.Character.Highlight.FillColor = getRoleColor(v)
				elseif (v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight")) then
					v.Character.Highlight.FillColor = getRoleColor(v)
				end
			end
			wait(0.1)
		end
	end)
end
coroutine.wrap(DVMIAS_fake_script)()
local function YINLAAL_fake_script() -- CrystalHubMM2.PlaceIDChecker 
	local script = Instance.new('LocalScript', CrystalHubMM2)

	local PlaceID = 142823291
	if game.PlaceId == PlaceID then
		print("Starting script")
	else
		script.Parent.KeySystem.Visible = false
		script.Parent.Main.Visible = false
		script.Parent.Warn.Visible = true
	
	end
	
end
coroutine.wrap(YINLAAL_fake_script)()
local function HAVGKE_fake_script() -- CrystalHubMM2.ModuleScript 
	local script = Instance.new('LocalScript', CrystalHubMM2)

	local Ok = Instance.new("BindableEvent")
	Ok.Name = "CrystalHub_ScriptMM2"
	Ok.Parent = game.ReplicatedStorage
	
end
coroutine.wrap(HAVGKE_fake_script)()
local function ODCPF_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Main.Visible == true then
			script.Parent.Parent.Main.Visible = false
		else
			script.Parent.Parent.Main.Visible = true
		end
	end)
end
coroutine.wrap(ODCPF_fake_script)()
