-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Extension = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local ExitBtn = Instance.new("ImageLabel")
local Line = Instance.new("Frame")
local ContentContainer = Instance.new("Frame")
local HomeTab = Instance.new("ScrollingFrame")
local Button = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Icon = Instance.new("ImageLabel")
local UIPadding_3 = Instance.new("UIPadding")
local UIListLayout = Instance.new("UIListLayout")
local Label = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Label_2 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local Icon_2 = Instance.new("ImageLabel")
local Slider = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local UIPadding_5 = Instance.new("UIPadding")
local Value = Instance.new("TextLabel")
local SliderBack = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Draggable = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local DropDown = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title_4 = Instance.new("TextLabel")
local UIPadding_6 = Instance.new("UIPadding")
local Icon_3 = Instance.new("ImageLabel")
local OptionHolder = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local InactiveOption = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local HoverOption = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local ActiveOption = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")

--Properties:

Main.Name = "Main"
Main.Parent = game.StarterGui.MyLibrary
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.Position = UDim2.new(0, 416, 0, 220)
Main.Size = UDim2.new(0, 452, 0, 310)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Main

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TopBar.Position = UDim2.new(0, 0, 0.0226537213, 0)
TopBar.Size = UDim2.new(1, 0, -0.0226537213, 30)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = TopBar

Extension.Name = "Extension"
Extension.Parent = TopBar
Extension.AnchorPoint = Vector2.new(0, 1)
Extension.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Extension.BorderSizePixel = 0
Extension.Position = UDim2.new(0, 0, 1, 0)
Extension.Size = UDim2.new(1, 0, 0.333333343, 5)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, -0.43619743, 0)
Title.Size = UDim2.new(0, 212, 0, 31)
Title.Font = Enum.Font.DenkOne
Title.Text = "SAQXZZ MENU"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 8)
UIPadding.PaddingTop = UDim.new(0, 5)

ExitBtn.Name = "ExitBtn"
ExitBtn.Parent = TopBar
ExitBtn.AnchorPoint = Vector2.new(1, 0)
ExitBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitBtn.BackgroundTransparency = 1.000
ExitBtn.Position = UDim2.new(1, -6, 0, 6)
ExitBtn.Size = UDim2.new(0, 15, 0, 15)
ExitBtn.Image = "rbxasset://textures/ui/InspectMenu/x.png"

Line.Name = "Line"
Line.Parent = TopBar
Line.BackgroundColor3 = Color3.fromRGB(91, 95, 91)
Line.BorderColor3 = Color3.fromRGB(91, 95, 91)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 1, 0)
Line.Size = UDim2.new(1, 0, 0, 1)

ContentContainer.Name = "ContentContainer"
ContentContainer.Parent = Main
ContentContainer.AnchorPoint = Vector2.new(1, 0)
ContentContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ContentContainer.BackgroundTransparency = 1.000
ContentContainer.Position = UDim2.new(1, -6, 0, 36)
ContentContainer.Size = UDim2.new(1.0088495, -132, 1, -42)

HomeTab.Name = "HomeTab"
HomeTab.Parent = ContentContainer
HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTab.BackgroundTransparency = 1.000
HomeTab.BorderSizePixel = 0
HomeTab.Selectable = false
HomeTab.Size = UDim2.new(1, 0, 1, 0)
HomeTab.ScrollBarThickness = 0

Button.Name = "Button"
Button.Parent = HomeTab
Button.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Button.Size = UDim2.new(1, 0, 0, 32)

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Button

Title_2.Name = "Title"
Title_2.Parent = Button
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Size = UDim2.new(1, -20, 1, 0)
Title_2.Font = Enum.Font.Ubuntu
Title_2.Text = "AimBot"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_2.Parent = Button
UIPadding_2.PaddingBottom = UDim.new(0, 6)
UIPadding_2.PaddingLeft = UDim.new(0, 6)
UIPadding_2.PaddingRight = UDim.new(0, 6)
UIPadding_2.PaddingTop = UDim.new(0, 6)

Icon.Name = "Icon"
Icon.Parent = Button
Icon.AnchorPoint = Vector2.new(1, 0)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Position = UDim2.new(1.01935494, 0, 0, 0)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.Image = "rbxassetid://13007778332"

UIPadding_3.Parent = HomeTab
UIPadding_3.PaddingBottom = UDim.new(0, 1)
UIPadding_3.PaddingLeft = UDim.new(0, 1)
UIPadding_3.PaddingRight = UDim.new(0, 1)
UIPadding_3.PaddingTop = UDim.new(0, 1)

UIListLayout.Parent = HomeTab
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 6)

Label.Name = "Label"
Label.Parent = HomeTab
Label.BackgroundColor3 = Color3.fromRGB(43, 36, 3)
Label.Size = UDim2.new(1, 0, 0, 26)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Label

Label_2.Name = "Label"
Label_2.Parent = Label
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1.000
Label_2.Size = UDim2.new(1, 0, 1, 0)
Label_2.Font = Enum.Font.Ubuntu
Label_2.Text = "Warning               (USE ON UR OWN RISK)"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextSize = 14.000
Label_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = Label
UIPadding_4.PaddingBottom = UDim.new(0, 6)
UIPadding_4.PaddingLeft = UDim.new(0, 6)
UIPadding_4.PaddingRight = UDim.new(0, 6)
UIPadding_4.PaddingTop = UDim.new(0, 6)

Icon_2.Name = "Icon"
Icon_2.Parent = Label
Icon_2.AnchorPoint = Vector2.new(1, 0)
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.Position = UDim2.new(1.01935494, 0, -0.214285716, 0)
Icon_2.Size = UDim2.new(0, 20, 0, 20)
Icon_2.Image = "rbxassetid://13007879740"

Slider.Name = "Slider"
Slider.Parent = HomeTab
Slider.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Slider.Size = UDim2.new(1, 0, 0, 38)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Slider

Title_3.Name = "Title"
Title_3.Parent = Slider
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Size = UDim2.new(1, -24, 1, -10)
Title_3.Font = Enum.Font.Ubuntu
Title_3.Text = "AimBot Fov"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000
Title_3.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_5.Parent = Slider
UIPadding_5.PaddingBottom = UDim.new(0, 6)
UIPadding_5.PaddingLeft = UDim.new(0, 6)
UIPadding_5.PaddingRight = UDim.new(0, 6)
UIPadding_5.PaddingTop = UDim.new(0, 6)

Value.Name = "Value"
Value.Parent = Slider
Value.AnchorPoint = Vector2.new(1, 0)
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Position = UDim2.new(1, 0, 0, 0)
Value.Size = UDim2.new(0, 24, 1, -10)
Value.Font = Enum.Font.Ubuntu
Value.Text = "100"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000
Value.TextXAlignment = Enum.TextXAlignment.Right

SliderBack.Name = "SliderBack"
SliderBack.Parent = Slider
SliderBack.AnchorPoint = Vector2.new(0, 1)
SliderBack.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
SliderBack.Position = UDim2.new(0, 0, 1, 0)
SliderBack.Size = UDim2.new(1, 0, 0, 4)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = SliderBack

Draggable.Name = "Draggable"
Draggable.Parent = SliderBack
Draggable.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Draggable.Size = UDim2.new(0.5, 0, 1, 0)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = Draggable

DropDown.Name = "DropDown"
DropDown.Parent = HomeTab
DropDown.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
DropDown.ClipsDescendants = true
DropDown.Size = UDim2.new(1, 0, 0, 30)

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = DropDown

Title_4.Name = "Title"
Title_4.Parent = DropDown
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Size = UDim2.new(1, -20, 0, 20)
Title_4.Font = Enum.Font.Ubuntu
Title_4.Text = "Options"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 14.000
Title_4.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_6.Parent = DropDown
UIPadding_6.PaddingBottom = UDim.new(0, 6)
UIPadding_6.PaddingLeft = UDim.new(0, 6)
UIPadding_6.PaddingRight = UDim.new(0, 6)
UIPadding_6.PaddingTop = UDim.new(0, 6)

Icon_3.Name = "Icon"
Icon_3.Parent = DropDown
Icon_3.AnchorPoint = Vector2.new(1, 0)
Icon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_3.BackgroundTransparency = 1.000
Icon_3.Position = UDim2.new(1.00000012, 0, 0, 0)
Icon_3.Size = UDim2.new(0, 20, 0, 20)
Icon_3.Image = "rbxassetid://13009664246"

OptionHolder.Name = "OptionHolder"
OptionHolder.Parent = DropDown
OptionHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionHolder.BackgroundTransparency = 1.000
OptionHolder.Position = UDim2.new(0, 0, 0, 26)
OptionHolder.Size = UDim2.new(1, 0, 1.04878044, -24)
OptionHolder.Visible = false

UIListLayout_2.Parent = OptionHolder
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 4)

InactiveOption.Name = "Inactive Option"
InactiveOption.Parent = OptionHolder
InactiveOption.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
InactiveOption.Size = UDim2.new(1, 0, 0, 16)
InactiveOption.Font = Enum.Font.Ubuntu
InactiveOption.Text = "OPTION"
InactiveOption.TextColor3 = Color3.fromRGB(232, 232, 232)
InactiveOption.TextSize = 12.000

UICorner_9.CornerRadius = UDim.new(0, 2)
UICorner_9.Parent = InactiveOption

HoverOption.Name = "HoverOption"
HoverOption.Parent = OptionHolder
HoverOption.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
HoverOption.Size = UDim2.new(1, 0, 0, 16)
HoverOption.Font = Enum.Font.Ubuntu
HoverOption.Text = "OPTION"
HoverOption.TextColor3 = Color3.fromRGB(232, 232, 232)
HoverOption.TextSize = 12.000

UICorner_10.CornerRadius = UDim.new(0, 2)
UICorner_10.Parent = HoverOption

ActiveOption.Name = "Active Option"
ActiveOption.Parent = OptionHolder
ActiveOption.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
ActiveOption.Size = UDim2.new(1, 0, 0, 16)
ActiveOption.Font = Enum.Font.Ubuntu
ActiveOption.Text = "OPTION"
ActiveOption.TextColor3 = Color3.fromRGB(232, 232, 232)
ActiveOption.TextSize = 12.000

UICorner_11.CornerRadius = UDim.new(0, 2)
UICorner_11.Parent = ActiveOption

Frame.Parent = ContentContainer
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0, 30)
Frame.Visible = false
Frame.ZIndex = 10

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 45, 45))}
UIGradient.Rotation = 90
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.35, 0.23), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = Frame