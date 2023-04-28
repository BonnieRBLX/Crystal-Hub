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

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local GunGrabber = Instance.new("TextButton")
local Underline = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TPtoLobby = Instance.new("TextButton")
local Underline_2 = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Fly = Instance.new("TextButton")
local Underline_3 = Instance.new("Frame")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local More = Instance.new("TextButton")
local Underline_4 = Instance.new("Frame")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local infheath = Instance.new("TextButton")
local Underline_5 = Instance.new("Frame")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local ver = Instance.new("TextLabel")
local hub = Instance.new("TextLabel")
local ToggleUI = Instance.new("TextButton")
local Underline_6 = Instance.new("Frame")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local promptOverlay = Instance.new("Frame")
local ErrorPrompt = Instance.new("Frame")
local PromptLayout = Instance.new("UIListLayout")
local PromptScale = Instance.new("UIScale")
local TitleFrame = Instance.new("Frame")
local TitleFramePadding = Instance.new("UIPadding")
local ErrorTitle = Instance.new("TextLabel")
local SplitLine = Instance.new("Frame")
local MessageArea = Instance.new("Frame")
local MessageAreaPadding = Instance.new("UIPadding")
local ErrorFrame = Instance.new("Frame")
local ErrorMessage = Instance.new("TextLabel")
local ButtonArea = Instance.new("Frame")
local LeaveButton = Instance.new("ImageButton")
local ButtonText = Instance.new("TextLabel")
local black = Instance.new("ImageLabel")
local more = Instance.new("Frame")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local hub_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local infweapons = Instance.new("TextButton")
local Underline_7 = Instance.new("Frame")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local WalkSpeed = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local WS = Instance.new("TextBox")
local Apply = Instance.new("TextButton")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local Reset = Instance.new("TextButton")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local Map = Instance.new("TextButton")
local Underline_8 = Instance.new("Frame")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
local ToggleMore = Instance.new("TextButton")
local Underline_9 = Instance.new("Frame")
local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.775897264, 0, 0.456953645, 0)
main.Size = UDim2.new(0.212887451, 0, 0.533112586, 0)
main.ZIndex = 0

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = main
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

UICorner.CornerRadius = UDim.new(0.0900000036, 0)
UICorner.Parent = main

UIAspectRatioConstraint.Parent = main
UIAspectRatioConstraint.AspectRatio = 0.648

GunGrabber.Name = "GunGrabber"
GunGrabber.Parent = main
GunGrabber.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
GunGrabber.BackgroundTransparency = 0.800
GunGrabber.BorderColor3 = Color3.fromRGB(27, 42, 53)
GunGrabber.Position = UDim2.new(0.0574712604, 0, 0.0279503092, 0)
GunGrabber.Size = UDim2.new(0.880268157, 0, 0.10559006, 0)
GunGrabber.Font = Enum.Font.Code
GunGrabber.Text = "Grab Gun"
GunGrabber.TextColor3 = Color3.fromRGB(255, 255, 255)
GunGrabber.TextScaled = true
GunGrabber.TextSize = 14.000
GunGrabber.TextWrapped = true

Underline.Name = "Underline"
Underline.Parent = GunGrabber
Underline.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline.BorderSizePixel = 0
Underline.Position = UDim2.new(0, 0, 1, 0)
Underline.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_2.Parent = GunGrabber
UIAspectRatioConstraint_2.AspectRatio = 5.406

TPtoLobby.Name = "TPtoLobby"
TPtoLobby.Parent = main
TPtoLobby.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
TPtoLobby.BackgroundTransparency = 0.800
TPtoLobby.BorderColor3 = Color3.fromRGB(27, 42, 53)
TPtoLobby.Position = UDim2.new(0.0574712604, 0, 0.183356553, 0)
TPtoLobby.Size = UDim2.new(0.880268157, 0, 0.10559006, 0)
TPtoLobby.Font = Enum.Font.Code
TPtoLobby.Text = "TP To lobby"
TPtoLobby.TextColor3 = Color3.fromRGB(255, 255, 255)
TPtoLobby.TextScaled = true
TPtoLobby.TextSize = 14.000
TPtoLobby.TextWrapped = true

Underline_2.Name = "Underline"
Underline_2.Parent = TPtoLobby
Underline_2.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_2.BorderSizePixel = 0
Underline_2.Position = UDim2.new(0, 0, 1, 0)
Underline_2.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_3.Parent = TPtoLobby
UIAspectRatioConstraint_3.AspectRatio = 5.406

Fly.Name = "Fly"
Fly.Parent = main
Fly.BackgroundColor3 = Color3.fromRGB(179, 0, 0)
Fly.BackgroundTransparency = 0.800
Fly.BorderColor3 = Color3.fromRGB(27, 42, 53)
Fly.Position = UDim2.new(0.0574712604, 0, 0.33876282, 0)
Fly.Size = UDim2.new(0.880268157, 0, 0.10559006, 0)
Fly.Font = Enum.Font.Code
Fly.Text = "Fly"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Underline_3.Name = "Underline"
Underline_3.Parent = Fly
Underline_3.BackgroundColor3 = Color3.fromRGB(182, 0, 0)
Underline_3.BorderSizePixel = 0
Underline_3.Position = UDim2.new(0, 0, 1, 0)
Underline_3.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_4.Parent = Fly
UIAspectRatioConstraint_4.AspectRatio = 5.406

More.Name = "More"
More.Parent = main
More.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
More.BackgroundTransparency = 0.800
More.BorderColor3 = Color3.fromRGB(27, 42, 53)
More.Position = UDim2.new(0.0574712604, 0, 0.487952828, 0)
More.Size = UDim2.new(0.880268157, 0, 0.10559006, 0)
More.Font = Enum.Font.Code
More.Text = "More"
More.TextColor3 = Color3.fromRGB(255, 255, 255)
More.TextScaled = true
More.TextSize = 14.000
More.TextWrapped = true

Underline_4.Name = "Underline"
Underline_4.Parent = More
Underline_4.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_4.BorderSizePixel = 0
Underline_4.Position = UDim2.new(0, 0, 1, 0)
Underline_4.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_5.Parent = More
UIAspectRatioConstraint_5.AspectRatio = 5.406

infheath.Name = "infheath"
infheath.Parent = main
infheath.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
infheath.BackgroundTransparency = 0.800
infheath.BorderColor3 = Color3.fromRGB(27, 42, 53)
infheath.Position = UDim2.new(0.0574712604, 0, 0.643359125, 0)
infheath.Size = UDim2.new(0.880268157, 0, 0.10559006, 0)
infheath.Font = Enum.Font.Code
infheath.Text = "INF Health"
infheath.TextColor3 = Color3.fromRGB(255, 255, 255)
infheath.TextScaled = true
infheath.TextSize = 14.000
infheath.TextWrapped = true

Underline_5.Name = "Underline"
Underline_5.Parent = infheath
Underline_5.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_5.BorderSizePixel = 0
Underline_5.Position = UDim2.new(0, 0, 1, 0)
Underline_5.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_6.Parent = infheath
UIAspectRatioConstraint_6.AspectRatio = 5.406

ver.Name = "ver"
ver.Parent = main
ver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ver.BackgroundTransparency = 1.000
ver.BorderColor3 = Color3.fromRGB(27, 42, 53)
ver.Position = UDim2.new(-0.00479318155, 0, 0.789463818, 0)
ver.Size = UDim2.new(1, 0, 0.0706705749, 0)
ver.Font = Enum.Font.Code
ver.Text = "v. 1.0-1"
ver.TextColor3 = Color3.fromRGB(255, 255, 255)
ver.TextScaled = true
ver.TextSize = 14.000
ver.TextWrapped = true

hub.Name = "hub"
hub.Parent = main
hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub.BackgroundTransparency = 1.000
hub.BorderColor3 = Color3.fromRGB(27, 42, 53)
hub.Position = UDim2.new(-0.00479318155, 0, 0.882707715, 0)
hub.Size = UDim2.new(1, 0, 0.0955355763, 0)
hub.Font = Enum.Font.Code
hub.Text = "Crystal Hub"
hub.TextColor3 = Color3.fromRGB(255, 255, 255)
hub.TextScaled = true
hub.TextSize = 14.000
hub.TextWrapped = true

ToggleUI.Name = "ToggleUI"
ToggleUI.Parent = ScreenGui
ToggleUI.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
ToggleUI.BackgroundTransparency = 0.800
ToggleUI.BorderColor3 = Color3.fromRGB(27, 42, 53)
ToggleUI.Position = UDim2.new(0.582177818, 0, 0.678807974, 0)
ToggleUI.Size = UDim2.new(0.190465778, 0, 0.0509542935, 0)
ToggleUI.ZIndex = 0
ToggleUI.Font = Enum.Font.Code
ToggleUI.Text = "Toggle UI"
ToggleUI.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleUI.TextScaled = true
ToggleUI.TextSize = 14.000
ToggleUI.TextWrapped = true

Underline_6.Name = "Underline"
Underline_6.Parent = ToggleUI
Underline_6.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_6.BorderSizePixel = 0
Underline_6.Position = UDim2.new(-0.0060105701, 0, 0.974774063, 0)
Underline_6.Size = UDim2.new(0.999999821, 0, 0.220181599, 0)

UIAspectRatioConstraint_7.Parent = ToggleUI
UIAspectRatioConstraint_7.AspectRatio = 5.406

promptOverlay.Name = "promptOverlay"
promptOverlay.Parent = game.StarterGui.ScreenGui.PlaceID_Check
promptOverlay.Active = true
promptOverlay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
promptOverlay.BackgroundTransparency = 1.000
promptOverlay.Position = UDim2.new(0, 0, 0, -36)
promptOverlay.Size = UDim2.new(1, 0, 1, 36)
promptOverlay.ZIndex = 999

ErrorPrompt.Name = "ErrorPrompt"
ErrorPrompt.Parent = promptOverlay
ErrorPrompt.AnchorPoint = Vector2.new(0.5, 0.5)
ErrorPrompt.BackgroundColor3 = Color3.fromRGB(57, 59, 61)
ErrorPrompt.BorderSizePixel = 0
ErrorPrompt.Position = UDim2.new(0.5, 0, 0.510734439, 0)
ErrorPrompt.Size = UDim2.new(0, 400, 0, 207)
ErrorPrompt.ZIndex = 8

PromptLayout.Name = "PromptLayout"
PromptLayout.Parent = ErrorPrompt
PromptLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
PromptLayout.SortOrder = Enum.SortOrder.LayoutOrder

PromptScale.Name = "PromptScale"
PromptScale.Parent = ErrorPrompt

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = ErrorPrompt
TitleFrame.BackgroundTransparency = 1.000
TitleFrame.BorderSizePixel = 0
TitleFrame.LayoutOrder = 1
TitleFrame.Size = UDim2.new(1, 0, 0, 50)
TitleFrame.ZIndex = 8

TitleFramePadding.Name = "TitleFramePadding"
TitleFramePadding.Parent = TitleFrame
TitleFramePadding.PaddingBottom = UDim.new(0, 11)
TitleFramePadding.PaddingTop = UDim.new(0, 11)

ErrorTitle.Name = "ErrorTitle"
ErrorTitle.Parent = TitleFrame
ErrorTitle.BackgroundTransparency = 1.000
ErrorTitle.Size = UDim2.new(1, 0, 0, 28)
ErrorTitle.ZIndex = 8
ErrorTitle.Font = Enum.Font.SourceSansSemibold
ErrorTitle.Text = "Error of executing"
ErrorTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ErrorTitle.TextSize = 25.000

SplitLine.Name = "SplitLine"
SplitLine.Parent = ErrorPrompt
SplitLine.BackgroundColor3 = Color3.fromRGB(189, 190, 190)
SplitLine.BorderSizePixel = 0
SplitLine.LayoutOrder = 2
SplitLine.Size = UDim2.new(1, -40, 0, 1)
SplitLine.ZIndex = 8

MessageArea.Name = "MessageArea"
MessageArea.Parent = ErrorPrompt
MessageArea.BackgroundTransparency = 1.000
MessageArea.BorderSizePixel = 0
MessageArea.LayoutOrder = 3
MessageArea.Position = UDim2.new(0, 0, 0.258883238, 0)
MessageArea.Size = UDim2.new(1, 0, 1, -51)
MessageArea.ZIndex = 8

MessageAreaPadding.Name = "MessageAreaPadding"
MessageAreaPadding.Parent = MessageArea
MessageAreaPadding.PaddingBottom = UDim.new(0, 20)
MessageAreaPadding.PaddingLeft = UDim.new(0, 20)
MessageAreaPadding.PaddingRight = UDim.new(0, 20)
MessageAreaPadding.PaddingTop = UDim.new(0, 20)

ErrorFrame.Name = "ErrorFrame"
ErrorFrame.Parent = MessageArea
ErrorFrame.BackgroundTransparency = 1.000
ErrorFrame.Size = UDim2.new(1, 0, 1, 0)
ErrorFrame.ZIndex = 8

ErrorMessage.Name = "ErrorMessage"
ErrorMessage.Parent = ErrorFrame
ErrorMessage.BackgroundTransparency = 1.000
ErrorMessage.LayoutOrder = 1
ErrorMessage.Position = UDim2.new(0, 0, -0.0660377368, 0)
ErrorMessage.Size = UDim2.new(1, 0, 1, -37)
ErrorMessage.ZIndex = 8
ErrorMessage.Font = Enum.Font.SourceSans
ErrorMessage.Text = "Cannot use this script in other place\\n(Error Code: crystalHubError421)"
ErrorMessage.TextColor3 = Color3.fromRGB(189, 190, 190)
ErrorMessage.TextSize = 20.000
ErrorMessage.TextWrapped = true

ButtonArea.Name = "ButtonArea"
ButtonArea.Parent = ErrorFrame
ButtonArea.BackgroundTransparency = 1.000
ButtonArea.LayoutOrder = 2
ButtonArea.Size = UDim2.new(1, 0, 0, 36)
ButtonArea.ZIndex = 8

LeaveButton.Name = "LeaveButton"
LeaveButton.Parent = ButtonArea
LeaveButton.AnchorPoint = Vector2.new(0.5, 0.5)
LeaveButton.BackgroundTransparency = 1.000
LeaveButton.LayoutOrder = 1
LeaveButton.Position = UDim2.new(0.5, 0, 2.63888884, 0)
LeaveButton.Size = UDim2.new(1, 0, 1, 0)
LeaveButton.ZIndex = 8
LeaveButton.Image = "rbxasset://textures/ui/ErrorPrompt/PrimaryButton.png"
LeaveButton.ScaleType = Enum.ScaleType.Slice
LeaveButton.SliceCenter = Rect.new(8, 8, 9, 9)

ButtonText.Name = "ButtonText"
ButtonText.Parent = LeaveButton
ButtonText.BackgroundTransparency = 1.000
ButtonText.Size = UDim2.new(1, 0, 1, 0)
ButtonText.ZIndex = 8
ButtonText.Font = Enum.Font.SourceSans
ButtonText.Text = "OK"
ButtonText.TextColor3 = Color3.fromRGB(35, 37, 39)
ButtonText.TextSize = 20.000

black.Name = "black"
black.Parent = LeaveButton
black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
black.BackgroundTransparency = 1.000
black.Size = UDim2.new(1, 0, 1, 0)
black.Visible = false
black.ZIndex = 5
black.Image = "rbxasset://textures/ui/ErrorPrompt/PrimaryButton.png"
black.ImageColor3 = Color3.fromRGB(0, 0, 0)
black.ImageTransparency = 0.570
black.ScaleType = Enum.ScaleType.Crop

more.Name = "more"
more.Parent = ScreenGui
more.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
more.BorderSizePixel = 0
more.Position = UDim2.new(0.190183163, 0, 0.231788084, 0)
more.Size = UDim2.new(0.619009852, 0, 0.535988986, 0)
more.Visible = false
more.ZIndex = 0

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = more
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

UICorner_2.CornerRadius = UDim.new(0.0599999987, 0)
UICorner_2.Parent = more

hub_2.Name = "hub"
hub_2.Parent = more
hub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub_2.BackgroundTransparency = 1.000
hub_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
hub_2.Position = UDim2.new(0.000152175315, 0, -0.000724511221, 0)
hub_2.Size = UDim2.new(1, 0, 0.0955355763, 0)
hub_2.Font = Enum.Font.Code
hub_2.Text = "Crystal Hub"
hub_2.TextColor3 = Color3.fromRGB(255, 255, 255)
hub_2.TextScaled = true
hub_2.TextSize = 14.000
hub_2.TextWrapped = true

UIAspectRatioConstraint_8.Parent = more
UIAspectRatioConstraint_8.AspectRatio = 1.874

infweapons.Name = "infweapons"
infweapons.Parent = more
infweapons.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
infweapons.BackgroundTransparency = 0.800
infweapons.BorderColor3 = Color3.fromRGB(27, 42, 53)
infweapons.Position = UDim2.new(0.0129630491, 0, 0.139151603, 0)
infweapons.Size = UDim2.new(0.975878417, 0, 0.105590053, 0)
infweapons.Font = Enum.Font.Code
infweapons.Text = "All Weapons [VISUAL]"
infweapons.TextColor3 = Color3.fromRGB(255, 255, 255)
infweapons.TextScaled = true
infweapons.TextSize = 14.000
infweapons.TextWrapped = true

Underline_7.Name = "Underline"
Underline_7.Parent = infweapons
Underline_7.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_7.BorderSizePixel = 0
Underline_7.Position = UDim2.new(0, 0, 1, 0)
Underline_7.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_9.Parent = infweapons
UIAspectRatioConstraint_9.AspectRatio = 17.318

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = more
WalkSpeed.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.0115391659, 0, 0.296536744, 0)
WalkSpeed.Size = UDim2.new(0.980218589, 0, 0.178346142, 0)

Title.Name = "Title"
Title.Parent = WalkSpeed
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.0386795402, 0, 0.225157723, 0)
Title.Size = UDim2.new(0.347492993, 0, 0.532364726, 0)
Title.Font = Enum.Font.Code
Title.Text = "WalkSpeed"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIAspectRatioConstraint_10.Parent = Title
UIAspectRatioConstraint_10.AspectRatio = 6.722

WS.Name = "WS"
WS.Parent = WalkSpeed
WS.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
WS.BorderSizePixel = 0
WS.Position = UDim2.new(0.294300824, 0, 0.121238776, 0)
WS.Size = UDim2.new(0.325630665, 0, 0.757522464, 0)
WS.Font = Enum.Font.Code
WS.PlaceholderColor3 = Color3.fromRGB(98, 98, 98)
WS.PlaceholderText = "Enter WS Here..."
WS.Text = ""
WS.TextColor3 = Color3.fromRGB(255, 255, 255)
WS.TextScaled = true
WS.TextSize = 14.000
WS.TextWrapped = true

Apply.Name = "Apply"
Apply.Parent = WalkSpeed
Apply.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Apply.BackgroundTransparency = 0.800
Apply.BorderColor3 = Color3.fromRGB(27, 42, 53)
Apply.Position = UDim2.new(0.633517444, 0, 0.104512788, 0)
Apply.Size = UDim2.new(0.123741329, 0, 0.781063974, 0)
Apply.Font = Enum.Font.Code
Apply.Text = "Apply"
Apply.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply.TextScaled = true
Apply.TextSize = 14.000
Apply.TextWrapped = true

UIAspectRatioConstraint_11.Parent = Apply
UIAspectRatioConstraint_11.AspectRatio = 1.632

Reset.Name = "Reset"
Reset.Parent = WalkSpeed
Reset.BackgroundColor3 = Color3.fromRGB(122, 122, 122)
Reset.BackgroundTransparency = 0.800
Reset.BorderColor3 = Color3.fromRGB(27, 42, 53)
Reset.Position = UDim2.new(0.774781823, 0, 0.104512788, 0)
Reset.Size = UDim2.new(0.219599336, 0, 0.781063974, 0)
Reset.Font = Enum.Font.Code
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UIAspectRatioConstraint_12.Parent = Reset
UIAspectRatioConstraint_12.AspectRatio = 2.896

Map.Name = "Map"
Map.Parent = more
Map.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
Map.BackgroundTransparency = 0.800
Map.BorderColor3 = Color3.fromRGB(27, 42, 53)
Map.Position = UDim2.new(0.0129630491, 0, 0.494377851, 0)
Map.Size = UDim2.new(0.975878417, 0, 0.105590053, 0)
Map.Font = Enum.Font.Code
Map.Text = "TP To map"
Map.TextColor3 = Color3.fromRGB(255, 255, 255)
Map.TextScaled = true
Map.TextSize = 14.000
Map.TextWrapped = true

Underline_8.Name = "Underline"
Underline_8.Parent = Map
Underline_8.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_8.BorderSizePixel = 0
Underline_8.Position = UDim2.new(0, 0, 1, 0)
Underline_8.Size = UDim2.new(1, 0, 0.176470593, 0)

UIAspectRatioConstraint_13.Parent = Map
UIAspectRatioConstraint_13.AspectRatio = 17.318

ToggleMore.Name = "ToggleMore"
ToggleMore.Parent = ScreenGui
ToggleMore.BackgroundColor3 = Color3.fromRGB(0, 101, 179)
ToggleMore.BackgroundTransparency = 0.800
ToggleMore.BorderColor3 = Color3.fromRGB(27, 42, 53)
ToggleMore.Position = UDim2.new(0.591361463, 0, 0.927152336, 0)
ToggleMore.Size = UDim2.new(0.190465778, 0, 0.0509542935, 0)
ToggleMore.Visible = false
ToggleMore.ZIndex = 0
ToggleMore.Font = Enum.Font.Code
ToggleMore.Text = "Toggle UI 2"
ToggleMore.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleMore.TextScaled = true
ToggleMore.TextSize = 14.000
ToggleMore.TextWrapped = true

Underline_9.Name = "Underline"
Underline_9.Parent = ToggleMore
Underline_9.BackgroundColor3 = Color3.fromRGB(0, 79, 182)
Underline_9.BorderSizePixel = 0
Underline_9.Position = UDim2.new(-0.0060105701, 0, 0.974774063, 0)
Underline_9.Size = UDim2.new(0.999999821, 0, 0.220181599, 0)

UIAspectRatioConstraint_14.Parent = ToggleMore
UIAspectRatioConstraint_14.AspectRatio = 5.406

-- Scripts:

local function NMPSHA_fake_script() -- GunGrabber.LocalScript 
	local script = Instance.new('LocalScript', GunGrabber)

	script.Parent.MouseButton1Click:Connect(function()
	
		local currentX = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X
		local currentY = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y
		local currentZ = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z	
	
		if workspace:FindFirstChild("GunDrop") ~= nil then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace:FindFirstChild("GunDrop").CFrame	
			wait(.28)	
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(currentX, currentY, currentZ)
	
		else
	
			print("There's no gun to grab yet, wait for the sherrif to die")
	end
	end)
end
coroutine.wrap(NMPSHA_fake_script)()
local function TDZZK_fake_script() -- TPtoLobby.LocalScript 
	local script = Instance.new('LocalScript', TPtoLobby)

	script.Parent.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-108.5, 145, 0.6)
	
	end)
end
coroutine.wrap(TDZZK_fake_script)()
local function XTZG_fake_script() -- Fly.LocalScript 
	local script = Instance.new('LocalScript', Fly)

	local tween = game.TweenService
	local toggle = false
	script.Parent.MouseButton1Click:Connect(function()
		if toggle == false then
			toggle = true
			tween:Create(script.Parent.Underline, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(0, 182, 0)}):Play()
			tween:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(42, 179, 0)}):Play()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/BonnieRBLX/RblxScripts/main/FlyGui.lua"))()
		else
			toggle = false 
			tween:Create(script.Parent.Underline, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(182, 0, 0)}):Play()
			tween:Create(script.Parent, TweenInfo.new(0.3), {BackgroundColor3 = Color3.fromRGB(179, 0, 0)}):Play()
			game.Players.LocalPlayer.PlayerGui.fly:Destroy()
		end
	end)
end
coroutine.wrap(XTZG_fake_script)()
local function OAEUS_fake_script() -- More.LocalScript 
	local script = Instance.new('LocalScript', More)

	script.Parent.MouseButton1Click:Connect(function()
	
		script.Parent.Parent.Parent.more.Visible = true
		script.Parent.Parent.Parent.ToggleMore.Visible = true
	end)
end
coroutine.wrap(OAEUS_fake_script)()
local function LZNY_fake_script() -- infheath.LocalScript 
	local script = Instance.new('LocalScript', infheath)

	script.Parent.MouseButton1Click:Connect(function()
	
		local Player = game.Players.LocalPlayer
		local Character = Player.Character
		local Humanoid = Character.Humanoid
	
		print('Infinite health active..')
	
		Humanoid.MaxHealth = 999999
		Humanoid.Health = Humanoid.MaxHealth / 2000
	
		Humanoid.HealthChanged:connect(function()
			if Humanoid.Health < 99 then
				Humanoid.Health = Humanoid.MaxHealth
			end
		end)
	end)
end
coroutine.wrap(LZNY_fake_script)()
local function TJACC_fake_script() -- ToggleUI.ok 
	local script = Instance.new('LocalScript', ToggleUI)

	script.Parent.Draggable = true
	script.Parent.Active = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.main.Visible == true then
			script.Parent.Parent.main.Visible = false
		else
			script.Parent.Parent.main.Visible = true
		end
	end)
end
coroutine.wrap(TJACC_fake_script)()
local function UYFZA_fake_script() -- ScreenGui.PlaceID_Check 
	local script = Instance.new('LocalScript', ScreenGui)

	local PlaceID = 142823291
	
	if game.PlaceId ==  PlaceID then
		print("Script is active")
		
	else
		
		script.promptOverlay.Parent = script.Parent
		script.KickBlur.Parent = game.Lighting
		script.Parent.main:Destroy()
		script.Parent.more:Destroy()
		script.Parent.ToggleUI:Destroy()
		script.Parent.ToggleMore:Destroy()
	end
end
coroutine.wrap(UYFZA_fake_script)()
local function LEUP_fake_script() -- LeaveButton.LocalScript 
	local script = Instance.new('LocalScript', LeaveButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Lighting.KickBlur:Destroy()
		
		wait()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent:Destroy()
	
	end)
end
coroutine.wrap(LEUP_fake_script)()
local function NHCHZF_fake_script() -- LeaveButton.anim 
	local script = Instance.new('LocalScript', LeaveButton)

	local black = script.Parent.black
	
	script.Parent.MouseButton1Down:Connect(function()
		black.Visible = true
	end)
	script.Parent.MouseButton1Up:Connect(function()
		black.Visible = false
	end)
	script.Parent.MouseLeave:Connect(function()
		black.Visible = false
	end)
end
coroutine.wrap(NHCHZF_fake_script)()
local function JZZIZ_fake_script() -- infweapons.LocalScript 
	local script = Instance.new('LocalScript', infweapons)

	local WeaponsInf = {}
	function WeaponsInf.Activate(getrenv)
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
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		WeaponsInf.Activate(getfenv)
	end)
end
coroutine.wrap(JZZIZ_fake_script)()
local function NQSW_fake_script() -- Apply.LocalScript 
	local script = Instance.new('LocalScript', Apply)

	local WalkSpeed = {}
	function WalkSpeed.Apply(Speed)
		local Player = game.Players.LocalPlayer;
		local Char = Player.Character;
		
		Char:FindFirstChild('Humanoid').WalkSpeed = Speed
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		WalkSpeed.Apply(script.Parent.Parent.WS.Text)
	end)
end
coroutine.wrap(NQSW_fake_script)()
local function XEXRA_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	local WalkSpeed = {}
	function WalkSpeed.Apply()
		local Player = game.Players.LocalPlayer;
		local Char = Player.Character;
		
		Char:FindFirstChild('Humanoid').WalkSpeed = 16
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		WalkSpeed.Apply()
	end)
end
coroutine.wrap(XEXRA_fake_script)()
local function DOYJVOP_fake_script() -- Map.LocalScript 
	local script = Instance.new('LocalScript', Map)

	
	script.Parent.MouseButton1Click:Connect(function()
		
		
			local Workplace = workspace:GetChildren()
	
			for i, Thing in pairs(Workplace) do 
	
				local ThingChildren = Thing:GetChildren()
				for i, Child in pairs(ThingChildren) do
					if Child.Name == "Spawns" then
	
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Child.Spawn.CFrame
					
					end
				end
			end
	
	
		end)
		
end
coroutine.wrap(DOYJVOP_fake_script)()
local function HRUY_fake_script() -- ToggleMore.ok 
	local script = Instance.new('LocalScript', ToggleMore)

	script.Parent.Draggable = true
	script.Parent.Active = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.more.Visible == true then
			script.Parent.Parent.more.Visible = false
		else
			script.Parent.Parent.more.Visible = true
		end
	end)
end
coroutine.wrap(HRUY_fake_script)()
