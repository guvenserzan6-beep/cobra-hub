--[[
CobraHubSpeedLagger (ScreenGui)
Grabbed by Xavi GUI Copier v1.0.0 on 2026-11-08 23:10:56
Discord: https://discord.gg/QhWDwSHvK
206 instances
]]

local G = {}

-- CobraHubSpeedLagger (ScreenGui)
G.CobraHubSpeedLagger = Instance.new("ScreenGui")
G.CobraHubSpeedLagger.Name = "CobraHubSpeedLagger"
G.CobraHubSpeedLagger.ResetOnSpawn = false
G.CobraHubSpeedLagger.DisplayOrder = 999
G.CobraHubSpeedLagger.IgnoreGuiInset = true
G.CobraHubSpeedLagger.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G.CobraHubSpeedLagger.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets

-- RootScale (UIScale)
G.RootScale = Instance.new("UIScale")
G.RootScale.Name = "RootScale"
G.RootScale.Parent = G.CobraHubSpeedLagger

-- Main (Frame)
G.Main = Instance.new("Frame")
G.Main.Name = "Main"
G.Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G.Main.BackgroundTransparency = 0.15000000596046448
G.Main.BorderSizePixel = 0
G.Main.ClipsDescendants = true
G.Main.Position = UDim2.new(0.5, -140, 0.5, -74)
G.Main.Size = UDim2.new(0, 280, 0, 148)
G.Main.Parent = G.CobraHubSpeedLagger

-- UICorner (UICorner)
G.UICorner = Instance.new("UICorner")
G.UICorner.CornerRadius = UDim.new(0, 20)
G.UICorner.Parent = G.Main

-- UIStroke (UIStroke)
G.UIStroke = Instance.new("UIStroke")
G.UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke.Thickness = 1.7000000476837158
G.UIStroke.Transparency = 0.11999999731779099
G.UIStroke.Parent = G.Main

-- UIGradient (UIGradient)
G.UIGradient = Instance.new("UIGradient")
G.UIGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient.Rotation = 56.599998474121094
G.UIGradient.Parent = G.UIStroke

-- BackgroundImage (ImageLabel)
G.BackgroundImage = Instance.new("ImageLabel")
G.BackgroundImage.Name = "BackgroundImage"
G.BackgroundImage.BackgroundTransparency = 1
G.BackgroundImage.BorderSizePixel = 0
G.BackgroundImage.Size = UDim2.new(1, 0, 1, 0)
G.BackgroundImage.Image = "rbxassetid://102548023412554"
G.BackgroundImage.ImageTransparency = 0.30000001192092896
G.BackgroundImage.ScaleType = Enum.ScaleType.Crop
G.BackgroundImage.Parent = G.Main

-- UICorner_2 (UICorner)
G.UICorner_2 = Instance.new("UICorner")
G.UICorner_2.CornerRadius = UDim.new(0, 20)
G.UICorner_2.Parent = G.BackgroundImage

-- Frame (Frame)
G.Frame = Instance.new("Frame")
G.Frame.Active = true
G.Frame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
G.Frame.BackgroundTransparency = 0.44999998807907104
G.Frame.BorderSizePixel = 0
G.Frame.Size = UDim2.new(1, 0, 0, 34)
G.Frame.ZIndex = 2
G.Frame.Parent = G.Main

-- UICorner_3 (UICorner)
G.UICorner_3 = Instance.new("UICorner")
G.UICorner_3.CornerRadius = UDim.new(0, 20)
G.UICorner_3.Parent = G.Frame

-- Frame_2 (Frame)
G.Frame_2 = Instance.new("Frame")
G.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G.Frame_2.BackgroundTransparency = 0.80000001192092896
G.Frame_2.BorderSizePixel = 0
G.Frame_2.Position = UDim2.new(0, 8, 1, -1)
G.Frame_2.Size = UDim2.new(1, -16, 0, 1)
G.Frame_2.ZIndex = 3
G.Frame_2.Parent = G.Frame

-- TextLabel (TextLabel)
G.TextLabel = Instance.new("TextLabel")
G.TextLabel.BackgroundTransparency = 1
G.TextLabel.Position = UDim2.new(0, 12, 0, 0)
G.TextLabel.Size = UDim2.new(1, -90, 1, 0)
G.TextLabel.ZIndex = 3
G.TextLabel.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextLabel.Text = "COBRAHUB · SPEED LAGGER"
G.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel.TextSize = 11
G.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel.Parent = G.Frame

-- Frame_3 (Frame)
G.Frame_3 = Instance.new("Frame")
G.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G.Frame_3.BorderSizePixel = 0
G.Frame_3.Position = UDim2.new(1, -72, 0.5, -9)
G.Frame_3.Size = UDim2.new(0, 40, 0, 18)
G.Frame_3.ZIndex = 3
G.Frame_3.Parent = G.Frame

-- UICorner_4 (UICorner)
G.UICorner_4 = Instance.new("UICorner")
G.UICorner_4.Parent = G.Frame_3

-- UIStroke_2 (UIStroke)
G.UIStroke_2 = Instance.new("UIStroke")
G.UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_2.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_2.Transparency = 0.5
G.UIStroke_2.Parent = G.Frame_3

-- TextLabel_2 (TextLabel)
G.TextLabel_2 = Instance.new("TextLabel")
G.TextLabel_2.BackgroundTransparency = 1
G.TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
G.TextLabel_2.ZIndex = 4
G.TextLabel_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextLabel_2.Text = "ON"
G.TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
G.TextLabel_2.TextSize = 9
G.TextLabel_2.Parent = G.Frame_3

-- TextButton (TextButton)
G.TextButton = Instance.new("TextButton")
G.TextButton.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton.Position = UDim2.new(1, -28, 0.5, -11)
G.TextButton.Size = UDim2.new(0, 22, 0, 22)
G.TextButton.ZIndex = 4
G.TextButton.AutoButtonColor = false
G.TextButton.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton.Text = "⚙"
G.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton.TextSize = 12
G.TextButton.Parent = G.Frame

-- UICorner_5 (UICorner)
G.UICorner_5 = Instance.new("UICorner")
G.UICorner_5.CornerRadius = UDim.new(0, 6)
G.UICorner_5.Parent = G.TextButton

-- UIStroke_3 (UIStroke)
G.UIStroke_3 = Instance.new("UIStroke")
G.UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_3.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_3.Transparency = 0.40000000596046448
G.UIStroke_3.Parent = G.TextButton

-- Frame_4 (Frame)
G.Frame_4 = Instance.new("Frame")
G.Frame_4.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
G.Frame_4.BackgroundTransparency = 0.44999998807907104
G.Frame_4.BorderSizePixel = 0
G.Frame_4.Position = UDim2.new(0, 0, 0, 20)
G.Frame_4.Size = UDim2.new(1, 0, 0, 14)
G.Frame_4.ZIndex = 2
G.Frame_4.Parent = G.Main

-- TextButton_2 (TextButton)
G.TextButton_2 = Instance.new("TextButton")
G.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_2.BackgroundTransparency = 0.15000000596046448
G.TextButton_2.BorderSizePixel = 0
G.TextButton_2.Position = UDim2.new(0, 10, 0, 44)
G.TextButton_2.Size = UDim2.new(1, -20, 0, 36)
G.TextButton_2.ZIndex = 5
G.TextButton_2.AutoButtonColor = false
G.TextButton_2.Text = ""
G.TextButton_2.Parent = G.Main

-- UICorner_6 (UICorner)
G.UICorner_6 = Instance.new("UICorner")
G.UICorner_6.CornerRadius = UDim.new(0, 14)
G.UICorner_6.Parent = G.TextButton_2

-- UIStroke_4 (UIStroke)
G.UIStroke_4 = Instance.new("UIStroke")
G.UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_4.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_4.Thickness = 1.2999999523162842
G.UIStroke_4.Transparency = 0.11999999731779099
G.UIStroke_4.Parent = G.TextButton_2

-- UIGradient_2 (UIGradient)
G.UIGradient_2 = Instance.new("UIGradient")
G.UIGradient_2.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient_2.Rotation = 56.599998474121094
G.UIGradient_2.Parent = G.UIStroke_4

-- TextLabel_3 (TextLabel)
G.TextLabel_3 = Instance.new("TextLabel")
G.TextLabel_3.BackgroundTransparency = 1
G.TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
G.TextLabel_3.ZIndex = 6
G.TextLabel_3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextLabel_3.Text = "ACTIVATED"
G.TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
G.TextLabel_3.TextSize = 14
G.TextLabel_3.Parent = G.TextButton_2

-- Frame_5 (Frame)
G.Frame_5 = Instance.new("Frame")
G.Frame_5.BackgroundTransparency = 1
G.Frame_5.Position = UDim2.new(0, 10, 0, 88)
G.Frame_5.Size = UDim2.new(1, -20, 0, 30)
G.Frame_5.ZIndex = 5
G.Frame_5.Parent = G.Main

-- TextButton_3 (TextButton)
G.TextButton_3 = Instance.new("TextButton")
G.TextButton_3.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_3.BackgroundTransparency = 0.40000000596046448
G.TextButton_3.BorderSizePixel = 0
G.TextButton_3.Position = UDim2.new(0, 2, 0, 0)
G.TextButton_3.Size = UDim2.new(0.3333333432674408, -4, 1, 0)
G.TextButton_3.ZIndex = 6
G.TextButton_3.AutoButtonColor = false
G.TextButton_3.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_3.Text = "LOW"
G.TextButton_3.TextColor3 = Color3.fromRGB(140, 140, 140)
G.TextButton_3.TextSize = 12
G.TextButton_3.Parent = G.Frame_5

-- UICorner_7 (UICorner)
G.UICorner_7 = Instance.new("UICorner")
G.UICorner_7.CornerRadius = UDim.new(0, 12)
G.UICorner_7.Parent = G.TextButton_3

-- UIStroke_5 (UIStroke)
G.UIStroke_5 = Instance.new("UIStroke")
G.UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_5.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_5.Transparency = 0.44999998807907104
G.UIStroke_5.Parent = G.TextButton_3

-- TextButton_4 (TextButton)
G.TextButton_4 = Instance.new("TextButton")
G.TextButton_4.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_4.BackgroundTransparency = 0.40000000596046448
G.TextButton_4.BorderSizePixel = 0
G.TextButton_4.Position = UDim2.new(0.3333333432674408, 2, 0, 0)
G.TextButton_4.Size = UDim2.new(0.3333333432674408, -4, 1, 0)
G.TextButton_4.ZIndex = 6
G.TextButton_4.AutoButtonColor = false
G.TextButton_4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_4.Text = "MED"
G.TextButton_4.TextColor3 = Color3.fromRGB(140, 140, 140)
G.TextButton_4.TextSize = 12
G.TextButton_4.Parent = G.Frame_5

-- UICorner_8 (UICorner)
G.UICorner_8 = Instance.new("UICorner")
G.UICorner_8.CornerRadius = UDim.new(0, 12)
G.UICorner_8.Parent = G.TextButton_4

-- UIStroke_6 (UIStroke)
G.UIStroke_6 = Instance.new("UIStroke")
G.UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_6.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_6.Transparency = 0.44999998807907104
G.UIStroke_6.Parent = G.TextButton_4

-- TextButton_5 (TextButton)
G.TextButton_5 = Instance.new("TextButton")
G.TextButton_5.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_5.BackgroundTransparency = 0.40000000596046448
G.TextButton_5.BorderSizePixel = 0
G.TextButton_5.Position = UDim2.new(0.66666668653488159, 2, 0, 0)
G.TextButton_5.Size = UDim2.new(0.3333333432674408, -4, 1, 0)
G.TextButton_5.ZIndex = 6
G.TextButton_5.AutoButtonColor = false
G.TextButton_5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_5.Text = "HIGH"
G.TextButton_5.TextColor3 = Color3.fromRGB(140, 140, 140)
G.TextButton_5.TextSize = 12
G.TextButton_5.Parent = G.Frame_5

-- UICorner_9 (UICorner)
G.UICorner_9 = Instance.new("UICorner")
G.UICorner_9.CornerRadius = UDim.new(0, 12)
G.UICorner_9.Parent = G.TextButton_5

-- UIStroke_7 (UIStroke)
G.UIStroke_7 = Instance.new("UIStroke")
G.UIStroke_7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_7.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_7.Transparency = 0.44999998807907104
G.UIStroke_7.Parent = G.TextButton_5

-- TextLabel_4 (TextLabel)
G.TextLabel_4 = Instance.new("TextLabel")
G.TextLabel_4.BackgroundTransparency = 1
G.TextLabel_4.Position = UDim2.new(0, 6, 0, 124)
G.TextLabel_4.Size = UDim2.new(1, -12, 0, 16)
G.TextLabel_4.ZIndex = 3
G.TextLabel_4.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G.TextLabel_4.Text = "COBRAHUB Speed Lagger"
G.TextLabel_4.TextColor3 = Color3.fromRGB(80, 80, 80)
G.TextLabel_4.TextSize = 10
G.TextLabel_4.Parent = G.Main

-- Settings (Frame)
G.Settings = Instance.new("Frame")
G.Settings.Name = "Settings"
G.Settings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G.Settings.BorderSizePixel = 0
G.Settings.ClipsDescendants = true
G.Settings.Position = UDim2.new(0.5, -124, 0.5, -170)
G.Settings.Size = UDim2.new(0, 248, 0, 420)
G.Settings.Visible = false
G.Settings.ZIndex = 30
G.Settings.Parent = G.CobraHubSpeedLagger

-- UICorner_10 (UICorner)
G.UICorner_10 = Instance.new("UICorner")
G.UICorner_10.CornerRadius = UDim.new(0, 14)
G.UICorner_10.Parent = G.Settings

-- UIStroke_8 (UIStroke)
G.UIStroke_8 = Instance.new("UIStroke")
G.UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_8.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_8.Thickness = 1.7000000476837158
G.UIStroke_8.Transparency = 0.11999999731779099
G.UIStroke_8.Parent = G.Settings

-- UIGradient_3 (UIGradient)
G.UIGradient_3 = Instance.new("UIGradient")
G.UIGradient_3.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient_3.Rotation = 58.799999237060547
G.UIGradient_3.Parent = G.UIStroke_8

-- Frame_6 (Frame)
G.Frame_6 = Instance.new("Frame")
G.Frame_6.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
G.Frame_6.BorderSizePixel = 0
G.Frame_6.Size = UDim2.new(1, 0, 0, 34)
G.Frame_6.ZIndex = 31
G.Frame_6.Parent = G.Settings

-- UICorner_11 (UICorner)
G.UICorner_11 = Instance.new("UICorner")
G.UICorner_11.CornerRadius = UDim.new(0, 14)
G.UICorner_11.Parent = G.Frame_6

-- TextLabel_5 (TextLabel)
G.TextLabel_5 = Instance.new("TextLabel")
G.TextLabel_5.BackgroundTransparency = 1
G.TextLabel_5.Position = UDim2.new(0, 12, 0, 0)
G.TextLabel_5.Size = UDim2.new(1, -40, 1, 0)
G.TextLabel_5.ZIndex = 32
G.TextLabel_5.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextLabel_5.Text = "Settings"
G.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_5.TextSize = 13
G.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_5.Parent = G.Frame_6

-- TextButton_6 (TextButton)
G.TextButton_6 = Instance.new("TextButton")
G.TextButton_6.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_6.Position = UDim2.new(1, -30, 0.5, -12)
G.TextButton_6.Size = UDim2.new(0, 24, 0, 24)
G.TextButton_6.ZIndex = 32
G.TextButton_6.AutoButtonColor = false
G.TextButton_6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_6.Text = "X"
G.TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_6.TextSize = 12
G.TextButton_6.Parent = G.Frame_6

-- UICorner_12 (UICorner)
G.UICorner_12 = Instance.new("UICorner")
G.UICorner_12.CornerRadius = UDim.new(0, 6)
G.UICorner_12.Parent = G.TextButton_6

-- UIStroke_9 (UIStroke)
G.UIStroke_9 = Instance.new("UIStroke")
G.UIStroke_9.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_9.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_9.Transparency = 0.40000000596046448
G.UIStroke_9.Parent = G.TextButton_6

-- Frame_7 (Frame)
G.Frame_7 = Instance.new("Frame")
G.Frame_7.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
G.Frame_7.BorderSizePixel = 0
G.Frame_7.Position = UDim2.new(0, 0, 0, 22)
G.Frame_7.Size = UDim2.new(1, 0, 0, 12)
G.Frame_7.ZIndex = 31
G.Frame_7.Parent = G.Settings

-- ScrollingFrame (ScrollingFrame)
G.ScrollingFrame = Instance.new("ScrollingFrame")
G.ScrollingFrame.BackgroundTransparency = 1
G.ScrollingFrame.BorderSizePixel = 0
G.ScrollingFrame.Position = UDim2.new(0, 8, 0, 42)
G.ScrollingFrame.Size = UDim2.new(1, -16, 1, -48)
G.ScrollingFrame.ZIndex = 31
G.ScrollingFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
G.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
G.ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(220, 220, 220)
G.ScrollingFrame.ScrollBarThickness = 4
G.ScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.Y
G.ScrollingFrame.Parent = G.Settings

-- UIListLayout (UIListLayout)
G.UIListLayout = Instance.new("UIListLayout")
G.UIListLayout.Padding = UDim.new(0, 7)
G.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
G.UIListLayout.Parent = G.ScrollingFrame

-- UIPadding (UIPadding)
G.UIPadding = Instance.new("UIPadding")
G.UIPadding.PaddingBottom = UDim.new(0, 10)
G.UIPadding.PaddingTop = UDim.new(0, 2)
G.UIPadding.Parent = G.ScrollingFrame

-- Frame_8 (Frame)
G.Frame_8 = Instance.new("Frame")
G.Frame_8.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_8.BorderSizePixel = 0
G.Frame_8.LayoutOrder = 1
G.Frame_8.Size = UDim2.new(1, -4, 0, 36)
G.Frame_8.ZIndex = 32
G.Frame_8.Parent = G.ScrollingFrame

-- UICorner_13 (UICorner)
G.UICorner_13 = Instance.new("UICorner")
G.UICorner_13.CornerRadius = UDim.new(0, 9)
G.UICorner_13.Parent = G.Frame_8

-- UIStroke_10 (UIStroke)
G.UIStroke_10 = Instance.new("UIStroke")
G.UIStroke_10.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_10.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_10.Transparency = 0.5
G.UIStroke_10.Parent = G.Frame_8

-- TextLabel_6 (TextLabel)
G.TextLabel_6 = Instance.new("TextLabel")
G.TextLabel_6.BackgroundTransparency = 1
G.TextLabel_6.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_6.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_6.ZIndex = 33
G.TextLabel_6.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_6.Text = "Power"
G.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_6.TextSize = 11
G.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_6.Parent = G.Frame_8

-- TextBox (TextBox)
G.TextBox = Instance.new("TextBox")
G.TextBox.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextBox.BorderSizePixel = 0
G.TextBox.Position = UDim2.new(1, -100, 0.5, -12)
G.TextBox.Size = UDim2.new(0, 90, 0, 24)
G.TextBox.ZIndex = 33
G.TextBox.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextBox.Text = "35000"
G.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextBox.TextSize = 12
G.TextBox.ClearTextOnFocus = false
G.TextBox.Parent = G.Frame_8

-- UICorner_14 (UICorner)
G.UICorner_14 = Instance.new("UICorner")
G.UICorner_14.CornerRadius = UDim.new(0, 7)
G.UICorner_14.Parent = G.TextBox

-- UIStroke_11 (UIStroke)
G.UIStroke_11 = Instance.new("UIStroke")
G.UIStroke_11.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_11.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_11.Transparency = 0.55000001192092896
G.UIStroke_11.Parent = G.TextBox

-- Frame_9 (Frame)
G.Frame_9 = Instance.new("Frame")
G.Frame_9.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_9.BorderSizePixel = 0
G.Frame_9.LayoutOrder = 2
G.Frame_9.Size = UDim2.new(1, -4, 0, 36)
G.Frame_9.ZIndex = 32
G.Frame_9.Parent = G.ScrollingFrame

-- UICorner_15 (UICorner)
G.UICorner_15 = Instance.new("UICorner")
G.UICorner_15.CornerRadius = UDim.new(0, 9)
G.UICorner_15.Parent = G.Frame_9

-- UIStroke_12 (UIStroke)
G.UIStroke_12 = Instance.new("UIStroke")
G.UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_12.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_12.Transparency = 0.5
G.UIStroke_12.Parent = G.Frame_9

-- TextLabel_7 (TextLabel)
G.TextLabel_7 = Instance.new("TextLabel")
G.TextLabel_7.BackgroundTransparency = 1
G.TextLabel_7.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_7.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_7.ZIndex = 33
G.TextLabel_7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_7.Text = "Delay (secs)"
G.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_7.TextSize = 11
G.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_7.Parent = G.Frame_9

-- TextBox_2 (TextBox)
G.TextBox_2 = Instance.new("TextBox")
G.TextBox_2.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextBox_2.BorderSizePixel = 0
G.TextBox_2.Position = UDim2.new(1, -100, 0.5, -12)
G.TextBox_2.Size = UDim2.new(0, 90, 0, 24)
G.TextBox_2.ZIndex = 33
G.TextBox_2.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextBox_2.Text = "0.18"
G.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextBox_2.TextSize = 12
G.TextBox_2.ClearTextOnFocus = false
G.TextBox_2.Parent = G.Frame_9

-- UICorner_16 (UICorner)
G.UICorner_16 = Instance.new("UICorner")
G.UICorner_16.CornerRadius = UDim.new(0, 7)
G.UICorner_16.Parent = G.TextBox_2

-- UIStroke_13 (UIStroke)
G.UIStroke_13 = Instance.new("UIStroke")
G.UIStroke_13.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_13.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_13.Transparency = 0.55000001192092896
G.UIStroke_13.Parent = G.TextBox_2

-- Frame_10 (Frame)
G.Frame_10 = Instance.new("Frame")
G.Frame_10.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_10.BorderSizePixel = 0
G.Frame_10.LayoutOrder = 3
G.Frame_10.Size = UDim2.new(1, -4, 0, 36)
G.Frame_10.ZIndex = 32
G.Frame_10.Parent = G.ScrollingFrame

-- UICorner_17 (UICorner)
G.UICorner_17 = Instance.new("UICorner")
G.UICorner_17.CornerRadius = UDim.new(0, 9)
G.UICorner_17.Parent = G.Frame_10

-- UIStroke_14 (UIStroke)
G.UIStroke_14 = Instance.new("UIStroke")
G.UIStroke_14.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_14.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_14.Transparency = 0.5
G.UIStroke_14.Parent = G.Frame_10

-- TextLabel_8 (TextLabel)
G.TextLabel_8 = Instance.new("TextLabel")
G.TextLabel_8.BackgroundTransparency = 1
G.TextLabel_8.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_8.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_8.ZIndex = 33
G.TextLabel_8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_8.Text = "Strength"
G.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_8.TextSize = 11
G.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_8.Parent = G.Frame_10

-- TextButton_7 (TextButton)
G.TextButton_7 = Instance.new("TextButton")
G.TextButton_7.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_7.BorderSizePixel = 0
G.TextButton_7.Position = UDim2.new(1, -110, 0.5, -12)
G.TextButton_7.Size = UDim2.new(0, 100, 0, 24)
G.TextButton_7.ZIndex = 33
G.TextButton_7.AutoButtonColor = false
G.TextButton_7.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_7.Text = "Weak"
G.TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_7.TextSize = 11
G.TextButton_7.Parent = G.Frame_10

-- UICorner_18 (UICorner)
G.UICorner_18 = Instance.new("UICorner")
G.UICorner_18.CornerRadius = UDim.new(0, 7)
G.UICorner_18.Parent = G.TextButton_7

-- UIStroke_15 (UIStroke)
G.UIStroke_15 = Instance.new("UIStroke")
G.UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_15.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_15.Transparency = 0.55000001192092896
G.UIStroke_15.Parent = G.TextButton_7

-- Frame_11 (Frame)
G.Frame_11 = Instance.new("Frame")
G.Frame_11.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_11.BorderSizePixel = 0
G.Frame_11.LayoutOrder = 4
G.Frame_11.Size = UDim2.new(1, -4, 0, 36)
G.Frame_11.ZIndex = 32
G.Frame_11.Parent = G.ScrollingFrame

-- UICorner_19 (UICorner)
G.UICorner_19 = Instance.new("UICorner")
G.UICorner_19.CornerRadius = UDim.new(0, 9)
G.UICorner_19.Parent = G.Frame_11

-- UIStroke_16 (UIStroke)
G.UIStroke_16 = Instance.new("UIStroke")
G.UIStroke_16.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_16.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_16.Transparency = 0.5
G.UIStroke_16.Parent = G.Frame_11

-- TextLabel_9 (TextLabel)
G.TextLabel_9 = Instance.new("TextLabel")
G.TextLabel_9.BackgroundTransparency = 1
G.TextLabel_9.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_9.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_9.ZIndex = 33
G.TextLabel_9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_9.Text = "Background"
G.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_9.TextSize = 11
G.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_9.Parent = G.Frame_11

-- TextButton_8 (TextButton)
G.TextButton_8 = Instance.new("TextButton")
G.TextButton_8.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_8.BorderSizePixel = 0
G.TextButton_8.Position = UDim2.new(1, -110, 0.5, -12)
G.TextButton_8.Size = UDim2.new(0, 100, 0, 24)
G.TextButton_8.ZIndex = 33
G.TextButton_8.AutoButtonColor = false
G.TextButton_8.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_8.Text = "BG6"
G.TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_8.TextSize = 11
G.TextButton_8.Parent = G.Frame_11

-- UICorner_20 (UICorner)
G.UICorner_20 = Instance.new("UICorner")
G.UICorner_20.CornerRadius = UDim.new(0, 7)
G.UICorner_20.Parent = G.TextButton_8

-- UIStroke_17 (UIStroke)
G.UIStroke_17 = Instance.new("UIStroke")
G.UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_17.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_17.Transparency = 0.55000001192092896
G.UIStroke_17.Parent = G.TextButton_8

-- Frame_12 (Frame)
G.Frame_12 = Instance.new("Frame")
G.Frame_12.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_12.BorderSizePixel = 0
G.Frame_12.LayoutOrder = 5
G.Frame_12.Size = UDim2.new(1, -4, 0, 36)
G.Frame_12.ZIndex = 32
G.Frame_12.Parent = G.ScrollingFrame

-- UICorner_21 (UICorner)
G.UICorner_21 = Instance.new("UICorner")
G.UICorner_21.CornerRadius = UDim.new(0, 9)
G.UICorner_21.Parent = G.Frame_12

-- UIStroke_18 (UIStroke)
G.UIStroke_18 = Instance.new("UIStroke")
G.UIStroke_18.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_18.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_18.Transparency = 0.5
G.UIStroke_18.Parent = G.Frame_12

-- TextLabel_10 (TextLabel)
G.TextLabel_10 = Instance.new("TextLabel")
G.TextLabel_10.BackgroundTransparency = 1
G.TextLabel_10.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_10.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_10.ZIndex = 33
G.TextLabel_10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_10.Text = "Auto Brainrot"
G.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_10.TextSize = 11
G.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_10.Parent = G.Frame_12

-- TextButton_9 (TextButton)
G.TextButton_9 = Instance.new("TextButton")
G.TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_9.BorderSizePixel = 0
G.TextButton_9.Position = UDim2.new(1, -66, 0.5, -12)
G.TextButton_9.Size = UDim2.new(0, 56, 0, 24)
G.TextButton_9.ZIndex = 33
G.TextButton_9.AutoButtonColor = false
G.TextButton_9.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextButton_9.Text = "ON"
G.TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
G.TextButton_9.TextSize = 11
G.TextButton_9.Parent = G.Frame_12

-- UICorner_22 (UICorner)
G.UICorner_22 = Instance.new("UICorner")
G.UICorner_22.CornerRadius = UDim.new(0, 7)
G.UICorner_22.Parent = G.TextButton_9

-- UIStroke_19 (UIStroke)
G.UIStroke_19 = Instance.new("UIStroke")
G.UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_19.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_19.Transparency = 0.40000000596046448
G.UIStroke_19.Parent = G.TextButton_9

-- Frame_13 (Frame)
G.Frame_13 = Instance.new("Frame")
G.Frame_13.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_13.BorderSizePixel = 0
G.Frame_13.LayoutOrder = 6
G.Frame_13.Size = UDim2.new(1, -4, 0, 36)
G.Frame_13.ZIndex = 32
G.Frame_13.Parent = G.ScrollingFrame

-- UICorner_23 (UICorner)
G.UICorner_23 = Instance.new("UICorner")
G.UICorner_23.CornerRadius = UDim.new(0, 9)
G.UICorner_23.Parent = G.Frame_13

-- UIStroke_20 (UIStroke)
G.UIStroke_20 = Instance.new("UIStroke")
G.UIStroke_20.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_20.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_20.Transparency = 0.5
G.UIStroke_20.Parent = G.Frame_13

-- TextLabel_11 (TextLabel)
G.TextLabel_11 = Instance.new("TextLabel")
G.TextLabel_11.BackgroundTransparency = 1
G.TextLabel_11.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_11.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_11.ZIndex = 33
G.TextLabel_11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_11.Text = "UI Scale"
G.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_11.TextSize = 11
G.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_11.Parent = G.Frame_13

-- TextButton_10 (TextButton)
G.TextButton_10 = Instance.new("TextButton")
G.TextButton_10.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_10.Position = UDim2.new(1, -120, 0.5, -12)
G.TextButton_10.Size = UDim2.new(0, 28, 0, 24)
G.TextButton_10.ZIndex = 33
G.TextButton_10.AutoButtonColor = false
G.TextButton_10.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextButton_10.Text = "−"
G.TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_10.TextSize = 14
G.TextButton_10.Parent = G.Frame_13

-- UICorner_24 (UICorner)
G.UICorner_24 = Instance.new("UICorner")
G.UICorner_24.CornerRadius = UDim.new(0, 7)
G.UICorner_24.Parent = G.TextButton_10

-- UIStroke_21 (UIStroke)
G.UIStroke_21 = Instance.new("UIStroke")
G.UIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_21.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_21.Transparency = 0.44999998807907104
G.UIStroke_21.Parent = G.TextButton_10

-- TextLabel_12 (TextLabel)
G.TextLabel_12 = Instance.new("TextLabel")
G.TextLabel_12.BackgroundTransparency = 1
G.TextLabel_12.Position = UDim2.new(1, -88, 0.5, -12)
G.TextLabel_12.Size = UDim2.new(0, 40, 0, 24)
G.TextLabel_12.ZIndex = 33
G.TextLabel_12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_12.Text = "1.0"
G.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_12.TextSize = 12
G.TextLabel_12.Parent = G.Frame_13

-- TextButton_11 (TextButton)
G.TextButton_11 = Instance.new("TextButton")
G.TextButton_11.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_11.Position = UDim2.new(1, -44, 0.5, -12)
G.TextButton_11.Size = UDim2.new(0, 28, 0, 24)
G.TextButton_11.ZIndex = 33
G.TextButton_11.AutoButtonColor = false
G.TextButton_11.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextButton_11.Text = "+"
G.TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_11.TextSize = 14
G.TextButton_11.Parent = G.Frame_13

-- UICorner_25 (UICorner)
G.UICorner_25 = Instance.new("UICorner")
G.UICorner_25.CornerRadius = UDim.new(0, 7)
G.UICorner_25.Parent = G.TextButton_11

-- UIStroke_22 (UIStroke)
G.UIStroke_22 = Instance.new("UIStroke")
G.UIStroke_22.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_22.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_22.Transparency = 0.44999998807907104
G.UIStroke_22.Parent = G.TextButton_11

-- Frame_14 (Frame)
G.Frame_14 = Instance.new("Frame")
G.Frame_14.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_14.BorderSizePixel = 0
G.Frame_14.LayoutOrder = 7
G.Frame_14.Size = UDim2.new(1, -4, 0, 36)
G.Frame_14.ZIndex = 32
G.Frame_14.Parent = G.ScrollingFrame

-- UICorner_26 (UICorner)
G.UICorner_26 = Instance.new("UICorner")
G.UICorner_26.CornerRadius = UDim.new(0, 9)
G.UICorner_26.Parent = G.Frame_14

-- UIStroke_23 (UIStroke)
G.UIStroke_23 = Instance.new("UIStroke")
G.UIStroke_23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_23.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_23.Transparency = 0.5
G.UIStroke_23.Parent = G.Frame_14

-- TextLabel_13 (TextLabel)
G.TextLabel_13 = Instance.new("TextLabel")
G.TextLabel_13.BackgroundTransparency = 1
G.TextLabel_13.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_13.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_13.ZIndex = 33
G.TextLabel_13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_13.Text = "Keybind"
G.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_13.TextSize = 11
G.TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_13.Parent = G.Frame_14

-- TextButton_12 (TextButton)
G.TextButton_12 = Instance.new("TextButton")
G.TextButton_12.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_12.Position = UDim2.new(1, -100, 0.5, -12)
G.TextButton_12.Size = UDim2.new(0, 64, 0, 24)
G.TextButton_12.ZIndex = 33
G.TextButton_12.AutoButtonColor = false
G.TextButton_12.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_12.Text = "F"
G.TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_12.TextSize = 11
G.TextButton_12.Parent = G.Frame_14

-- UICorner_27 (UICorner)
G.UICorner_27 = Instance.new("UICorner")
G.UICorner_27.CornerRadius = UDim.new(0, 7)
G.UICorner_27.Parent = G.TextButton_12

-- UIStroke_24 (UIStroke)
G.UIStroke_24 = Instance.new("UIStroke")
G.UIStroke_24.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_24.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_24.Transparency = 0.55000001192092896
G.UIStroke_24.Parent = G.TextButton_12

-- TextButton_13 (TextButton)
G.TextButton_13 = Instance.new("TextButton")
G.TextButton_13.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_13.Position = UDim2.new(1, -30, 0.5, -12)
G.TextButton_13.Size = UDim2.new(0, 24, 0, 24)
G.TextButton_13.ZIndex = 33
G.TextButton_13.AutoButtonColor = false
G.TextButton_13.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextButton_13.Text = "X"
G.TextButton_13.TextColor3 = Color3.fromRGB(140, 140, 140)
G.TextButton_13.TextSize = 11
G.TextButton_13.Parent = G.Frame_14

-- UICorner_28 (UICorner)
G.UICorner_28 = Instance.new("UICorner")
G.UICorner_28.CornerRadius = UDim.new(0, 7)
G.UICorner_28.Parent = G.TextButton_13

-- Frame_15 (Frame)
G.Frame_15 = Instance.new("Frame")
G.Frame_15.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.Frame_15.BorderSizePixel = 0
G.Frame_15.LayoutOrder = 8
G.Frame_15.Size = UDim2.new(1, -4, 0, 36)
G.Frame_15.ZIndex = 32
G.Frame_15.Parent = G.ScrollingFrame

-- UICorner_29 (UICorner)
G.UICorner_29 = Instance.new("UICorner")
G.UICorner_29.CornerRadius = UDim.new(0, 9)
G.UICorner_29.Parent = G.Frame_15

-- UIStroke_25 (UIStroke)
G.UIStroke_25 = Instance.new("UIStroke")
G.UIStroke_25.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_25.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_25.Transparency = 0.5
G.UIStroke_25.Parent = G.Frame_15

-- TextLabel_14 (TextLabel)
G.TextLabel_14 = Instance.new("TextLabel")
G.TextLabel_14.BackgroundTransparency = 1
G.TextLabel_14.Position = UDim2.new(0, 10, 0, 0)
G.TextLabel_14.Size = UDim2.new(0.44999998807907104, 0, 1, 0)
G.TextLabel_14.ZIndex = 33
G.TextLabel_14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_14.Text = "Gamepad"
G.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_14.TextSize = 11
G.TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_14.Parent = G.Frame_15

-- TextButton_14 (TextButton)
G.TextButton_14 = Instance.new("TextButton")
G.TextButton_14.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_14.Position = UDim2.new(1, -100, 0.5, -12)
G.TextButton_14.Size = UDim2.new(0, 64, 0, 24)
G.TextButton_14.ZIndex = 33
G.TextButton_14.AutoButtonColor = false
G.TextButton_14.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_14.Text = "ButtonR2"
G.TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_14.TextSize = 10
G.TextButton_14.Parent = G.Frame_15

-- UICorner_30 (UICorner)
G.UICorner_30 = Instance.new("UICorner")
G.UICorner_30.CornerRadius = UDim.new(0, 7)
G.UICorner_30.Parent = G.TextButton_14

-- UIStroke_26 (UIStroke)
G.UIStroke_26 = Instance.new("UIStroke")
G.UIStroke_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_26.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_26.Transparency = 0.55000001192092896
G.UIStroke_26.Parent = G.TextButton_14

-- TextButton_15 (TextButton)
G.TextButton_15 = Instance.new("TextButton")
G.TextButton_15.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
G.TextButton_15.Position = UDim2.new(1, -30, 0.5, -12)
G.TextButton_15.Size = UDim2.new(0, 24, 0, 24)
G.TextButton_15.ZIndex = 33
G.TextButton_15.AutoButtonColor = false
G.TextButton_15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.TextButton_15.Text = "X"
G.TextButton_15.TextColor3 = Color3.fromRGB(140, 140, 140)
G.TextButton_15.TextSize = 11
G.TextButton_15.Parent = G.Frame_15

-- UICorner_31 (UICorner)
G.UICorner_31 = Instance.new("UICorner")
G.UICorner_31.CornerRadius = UDim.new(0, 7)
G.UICorner_31.Parent = G.TextButton_15

-- TextButton_16 (TextButton)
G.TextButton_16 = Instance.new("TextButton")
G.TextButton_16.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_16.BorderSizePixel = 0
G.TextButton_16.LayoutOrder = 10
G.TextButton_16.Size = UDim2.new(1, -4, 0, 32)
G.TextButton_16.ZIndex = 32
G.TextButton_16.AutoButtonColor = false
G.TextButton_16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_16.Text = "Reset Mode + Keybinds"
G.TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_16.TextSize = 12
G.TextButton_16.Parent = G.ScrollingFrame

-- UICorner_32 (UICorner)
G.UICorner_32 = Instance.new("UICorner")
G.UICorner_32.CornerRadius = UDim.new(0, 12)
G.UICorner_32.Parent = G.TextButton_16

-- UIStroke_27 (UIStroke)
G.UIStroke_27 = Instance.new("UIStroke")
G.UIStroke_27.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_27.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_27.Thickness = 1.2000000476837158
G.UIStroke_27.Transparency = 0.11999999731779099
G.UIStroke_27.Parent = G.TextButton_16

-- UIGradient_4 (UIGradient)
G.UIGradient_4 = Instance.new("UIGradient")
G.UIGradient_4.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient_4.Rotation = 61
G.UIGradient_4.Parent = G.UIStroke_27

-- StrengthPanel (Frame)
G.StrengthPanel = Instance.new("Frame")
G.StrengthPanel.Name = "StrengthPanel"
G.StrengthPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G.StrengthPanel.BorderSizePixel = 0
G.StrengthPanel.Position = UDim2.new(0.5, -90, 0.5, -140)
G.StrengthPanel.Size = UDim2.new(0, 180, 0, 280)
G.StrengthPanel.Visible = false
G.StrengthPanel.ZIndex = 50
G.StrengthPanel.Parent = G.CobraHubSpeedLagger

-- UICorner_33 (UICorner)
G.UICorner_33 = Instance.new("UICorner")
G.UICorner_33.CornerRadius = UDim.new(0, 12)
G.UICorner_33.Parent = G.StrengthPanel

-- UIStroke_28 (UIStroke)
G.UIStroke_28 = Instance.new("UIStroke")
G.UIStroke_28.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_28.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_28.Thickness = 1.5
G.UIStroke_28.Transparency = 0.11999999731779099
G.UIStroke_28.Parent = G.StrengthPanel

-- UIGradient_5 (UIGradient)
G.UIGradient_5 = Instance.new("UIGradient")
G.UIGradient_5.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient_5.Rotation = 61
G.UIGradient_5.Parent = G.UIStroke_28

-- TextLabel_15 (TextLabel)
G.TextLabel_15 = Instance.new("TextLabel")
G.TextLabel_15.BackgroundTransparency = 1
G.TextLabel_15.Position = UDim2.new(0, 10, 0, 4)
G.TextLabel_15.Size = UDim2.new(1, -30, 0, 28)
G.TextLabel_15.ZIndex = 51
G.TextLabel_15.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_15.Text = "Select Strength"
G.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_15.TextSize = 12
G.TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_15.Parent = G.StrengthPanel

-- TextButton_17 (TextButton)
G.TextButton_17 = Instance.new("TextButton")
G.TextButton_17.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_17.Position = UDim2.new(1, -28, 0, 6)
G.TextButton_17.Size = UDim2.new(0, 22, 0, 22)
G.TextButton_17.ZIndex = 51
G.TextButton_17.AutoButtonColor = false
G.TextButton_17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_17.Text = "X"
G.TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_17.TextSize = 11
G.TextButton_17.Parent = G.StrengthPanel

-- UICorner_34 (UICorner)
G.UICorner_34 = Instance.new("UICorner")
G.UICorner_34.CornerRadius = UDim.new(0, 6)
G.UICorner_34.Parent = G.TextButton_17

-- UIStroke_29 (UIStroke)
G.UIStroke_29 = Instance.new("UIStroke")
G.UIStroke_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_29.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_29.Transparency = 0.40000000596046448
G.UIStroke_29.Parent = G.TextButton_17

-- Frame_16 (Frame)
G.Frame_16 = Instance.new("Frame")
G.Frame_16.BackgroundTransparency = 1
G.Frame_16.Position = UDim2.new(0, 8, 0, 34)
G.Frame_16.Size = UDim2.new(1, -16, 1, -40)
G.Frame_16.ZIndex = 51
G.Frame_16.Parent = G.StrengthPanel

-- UIListLayout_2 (UIListLayout)
G.UIListLayout_2 = Instance.new("UIListLayout")
G.UIListLayout_2.Padding = UDim.new(0, 5)
G.UIListLayout_2.Parent = G.Frame_16

-- TextButton_18 (TextButton)
G.TextButton_18 = Instance.new("TextButton")
G.TextButton_18.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_18.BorderSizePixel = 0
G.TextButton_18.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_18.ZIndex = 52
G.TextButton_18.AutoButtonColor = false
G.TextButton_18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_18.Text = "Ultra Weak"
G.TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_18.TextSize = 12
G.TextButton_18.Parent = G.Frame_16

-- UICorner_35 (UICorner)
G.UICorner_35 = Instance.new("UICorner")
G.UICorner_35.Parent = G.TextButton_18

-- UIStroke_30 (UIStroke)
G.UIStroke_30 = Instance.new("UIStroke")
G.UIStroke_30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_30.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_30.Transparency = 0.5
G.UIStroke_30.Parent = G.TextButton_18

-- TextButton_19 (TextButton)
G.TextButton_19 = Instance.new("TextButton")
G.TextButton_19.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_19.BorderSizePixel = 0
G.TextButton_19.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_19.ZIndex = 52
G.TextButton_19.AutoButtonColor = false
G.TextButton_19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_19.Text = "Extra Weak"
G.TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_19.TextSize = 12
G.TextButton_19.Parent = G.Frame_16

-- UICorner_36 (UICorner)
G.UICorner_36 = Instance.new("UICorner")
G.UICorner_36.Parent = G.TextButton_19

-- UIStroke_31 (UIStroke)
G.UIStroke_31 = Instance.new("UIStroke")
G.UIStroke_31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_31.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_31.Transparency = 0.5
G.UIStroke_31.Parent = G.TextButton_19

-- TextButton_20 (TextButton)
G.TextButton_20 = Instance.new("TextButton")
G.TextButton_20.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_20.BorderSizePixel = 0
G.TextButton_20.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_20.ZIndex = 52
G.TextButton_20.AutoButtonColor = false
G.TextButton_20.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_20.Text = "Weak"
G.TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_20.TextSize = 12
G.TextButton_20.Parent = G.Frame_16

-- UICorner_37 (UICorner)
G.UICorner_37 = Instance.new("UICorner")
G.UICorner_37.Parent = G.TextButton_20

-- UIStroke_32 (UIStroke)
G.UIStroke_32 = Instance.new("UIStroke")
G.UIStroke_32.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_32.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_32.Transparency = 0.5
G.UIStroke_32.Parent = G.TextButton_20

-- TextButton_21 (TextButton)
G.TextButton_21 = Instance.new("TextButton")
G.TextButton_21.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_21.BorderSizePixel = 0
G.TextButton_21.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_21.ZIndex = 52
G.TextButton_21.AutoButtonColor = false
G.TextButton_21.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_21.Text = "Normal"
G.TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_21.TextSize = 12
G.TextButton_21.Parent = G.Frame_16

-- UICorner_38 (UICorner)
G.UICorner_38 = Instance.new("UICorner")
G.UICorner_38.Parent = G.TextButton_21

-- UIStroke_33 (UIStroke)
G.UIStroke_33 = Instance.new("UIStroke")
G.UIStroke_33.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_33.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_33.Transparency = 0.5
G.UIStroke_33.Parent = G.TextButton_21

-- TextButton_22 (TextButton)
G.TextButton_22 = Instance.new("TextButton")
G.TextButton_22.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_22.BorderSizePixel = 0
G.TextButton_22.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_22.ZIndex = 52
G.TextButton_22.AutoButtonColor = false
G.TextButton_22.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_22.Text = "Strong"
G.TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_22.TextSize = 12
G.TextButton_22.Parent = G.Frame_16

-- UICorner_39 (UICorner)
G.UICorner_39 = Instance.new("UICorner")
G.UICorner_39.Parent = G.TextButton_22

-- UIStroke_34 (UIStroke)
G.UIStroke_34 = Instance.new("UIStroke")
G.UIStroke_34.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_34.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_34.Transparency = 0.5
G.UIStroke_34.Parent = G.TextButton_22

-- TextButton_23 (TextButton)
G.TextButton_23 = Instance.new("TextButton")
G.TextButton_23.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_23.BorderSizePixel = 0
G.TextButton_23.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_23.ZIndex = 52
G.TextButton_23.AutoButtonColor = false
G.TextButton_23.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_23.Text = "Extra Strong"
G.TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_23.TextSize = 12
G.TextButton_23.Parent = G.Frame_16

-- UICorner_40 (UICorner)
G.UICorner_40 = Instance.new("UICorner")
G.UICorner_40.Parent = G.TextButton_23

-- UIStroke_35 (UIStroke)
G.UIStroke_35 = Instance.new("UIStroke")
G.UIStroke_35.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_35.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_35.Transparency = 0.5
G.UIStroke_35.Parent = G.TextButton_23

-- TextButton_24 (TextButton)
G.TextButton_24 = Instance.new("TextButton")
G.TextButton_24.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_24.BorderSizePixel = 0
G.TextButton_24.Size = UDim2.new(1, 0, 0, 30)
G.TextButton_24.ZIndex = 52
G.TextButton_24.AutoButtonColor = false
G.TextButton_24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_24.Text = "Ultra Strong"
G.TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_24.TextSize = 12
G.TextButton_24.Parent = G.Frame_16

-- UICorner_41 (UICorner)
G.UICorner_41 = Instance.new("UICorner")
G.UICorner_41.Parent = G.TextButton_24

-- UIStroke_36 (UIStroke)
G.UIStroke_36 = Instance.new("UIStroke")
G.UIStroke_36.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_36.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_36.Transparency = 0.5
G.UIStroke_36.Parent = G.TextButton_24

-- BackgroundPanel (Frame)
G.BackgroundPanel = Instance.new("Frame")
G.BackgroundPanel.Name = "BackgroundPanel"
G.BackgroundPanel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G.BackgroundPanel.BorderSizePixel = 0
G.BackgroundPanel.ClipsDescendants = true
G.BackgroundPanel.Position = UDim2.new(0.5, -110, 0.5, -170)
G.BackgroundPanel.Size = UDim2.new(0, 220, 0, 340)
G.BackgroundPanel.Visible = false
G.BackgroundPanel.ZIndex = 55
G.BackgroundPanel.Parent = G.CobraHubSpeedLagger

-- UICorner_42 (UICorner)
G.UICorner_42 = Instance.new("UICorner")
G.UICorner_42.CornerRadius = UDim.new(0, 18)
G.UICorner_42.Parent = G.BackgroundPanel

-- UIStroke_37 (UIStroke)
G.UIStroke_37 = Instance.new("UIStroke")
G.UIStroke_37.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_37.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_37.Thickness = 1.5
G.UIStroke_37.Transparency = 0.11999999731779099
G.UIStroke_37.Parent = G.BackgroundPanel

-- UIGradient_6 (UIGradient)
G.UIGradient_6 = Instance.new("UIGradient")
G.UIGradient_6.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient_6.Rotation = 61
G.UIGradient_6.Parent = G.UIStroke_37

-- TextLabel_16 (TextLabel)
G.TextLabel_16 = Instance.new("TextLabel")
G.TextLabel_16.BackgroundTransparency = 1
G.TextLabel_16.Position = UDim2.new(0, 10, 0, 4)
G.TextLabel_16.Size = UDim2.new(1, -30, 0, 28)
G.TextLabel_16.ZIndex = 56
G.TextLabel_16.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_16.Text = "Select Background"
G.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_16.TextSize = 12
G.TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_16.Parent = G.BackgroundPanel

-- TextButton_25 (TextButton)
G.TextButton_25 = Instance.new("TextButton")
G.TextButton_25.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_25.Position = UDim2.new(1, -28, 0, 6)
G.TextButton_25.Size = UDim2.new(0, 22, 0, 22)
G.TextButton_25.ZIndex = 56
G.TextButton_25.AutoButtonColor = false
G.TextButton_25.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextButton_25.Text = "X"
G.TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextButton_25.TextSize = 11
G.TextButton_25.Parent = G.BackgroundPanel

-- UICorner_43 (UICorner)
G.UICorner_43 = Instance.new("UICorner")
G.UICorner_43.Parent = G.TextButton_25

-- UIStroke_38 (UIStroke)
G.UIStroke_38 = Instance.new("UIStroke")
G.UIStroke_38.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_38.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_38.Transparency = 0.40000000596046448
G.UIStroke_38.Parent = G.TextButton_25

-- ScrollingFrame_2 (ScrollingFrame)
G.ScrollingFrame_2 = Instance.new("ScrollingFrame")
G.ScrollingFrame_2.BackgroundTransparency = 1
G.ScrollingFrame_2.BorderSizePixel = 0
G.ScrollingFrame_2.Position = UDim2.new(0, 8, 0, 34)
G.ScrollingFrame_2.Size = UDim2.new(1, -16, 1, -40)
G.ScrollingFrame_2.ZIndex = 56
G.ScrollingFrame_2.AutomaticCanvasSize = Enum.AutomaticSize.Y
G.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
G.ScrollingFrame_2.ScrollBarImageColor3 = Color3.fromRGB(220, 220, 220)
G.ScrollingFrame_2.ScrollBarThickness = 3
G.ScrollingFrame_2.Parent = G.BackgroundPanel

-- UIListLayout_3 (UIListLayout)
G.UIListLayout_3 = Instance.new("UIListLayout")
G.UIListLayout_3.Padding = UDim.new(0, 6)
G.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
G.UIListLayout_3.Parent = G.ScrollingFrame_2

-- TextButton_26 (TextButton)
G.TextButton_26 = Instance.new("TextButton")
G.TextButton_26.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_26.BackgroundTransparency = 0.25
G.TextButton_26.BorderSizePixel = 0
G.TextButton_26.LayoutOrder = 1
G.TextButton_26.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_26.ZIndex = 57
G.TextButton_26.AutoButtonColor = false
G.TextButton_26.Text = ""
G.TextButton_26.Parent = G.ScrollingFrame_2

-- UICorner_44 (UICorner)
G.UICorner_44 = Instance.new("UICorner")
G.UICorner_44.CornerRadius = UDim.new(0, 12)
G.UICorner_44.Parent = G.TextButton_26

-- UIStroke_39 (UIStroke)
G.UIStroke_39 = Instance.new("UIStroke")
G.UIStroke_39.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_39.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_39.Transparency = 0.5
G.UIStroke_39.Parent = G.TextButton_26

-- ImageLabel (ImageLabel)
G.ImageLabel = Instance.new("ImageLabel")
G.ImageLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel.BorderSizePixel = 0
G.ImageLabel.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel.ZIndex = 58
G.ImageLabel.ScaleType = Enum.ScaleType.Crop
G.ImageLabel.Parent = G.TextButton_26

-- UICorner_45 (UICorner)
G.UICorner_45 = Instance.new("UICorner")
G.UICorner_45.CornerRadius = UDim.new(0, 10)
G.UICorner_45.Parent = G.ImageLabel

-- TextLabel_17 (TextLabel)
G.TextLabel_17 = Instance.new("TextLabel")
G.TextLabel_17.BackgroundTransparency = 1
G.TextLabel_17.Size = UDim2.new(1, 0, 1, 0)
G.TextLabel_17.ZIndex = 59
G.TextLabel_17.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_17.Text = "—"
G.TextLabel_17.TextColor3 = Color3.fromRGB(140, 140, 140)
G.TextLabel_17.TextSize = 16
G.TextLabel_17.Parent = G.ImageLabel

-- TextLabel_18 (TextLabel)
G.TextLabel_18 = Instance.new("TextLabel")
G.TextLabel_18.BackgroundTransparency = 1
G.TextLabel_18.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_18.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_18.ZIndex = 58
G.TextLabel_18.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_18.Text = "None"
G.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_18.TextSize = 13
G.TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_18.Parent = G.TextButton_26

-- TextButton_27 (TextButton)
G.TextButton_27 = Instance.new("TextButton")
G.TextButton_27.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_27.BackgroundTransparency = 0.25
G.TextButton_27.BorderSizePixel = 0
G.TextButton_27.LayoutOrder = 2
G.TextButton_27.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_27.ZIndex = 57
G.TextButton_27.AutoButtonColor = false
G.TextButton_27.Text = ""
G.TextButton_27.Parent = G.ScrollingFrame_2

-- UICorner_46 (UICorner)
G.UICorner_46 = Instance.new("UICorner")
G.UICorner_46.CornerRadius = UDim.new(0, 12)
G.UICorner_46.Parent = G.TextButton_27

-- UIStroke_40 (UIStroke)
G.UIStroke_40 = Instance.new("UIStroke")
G.UIStroke_40.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_40.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_40.Transparency = 0.5
G.UIStroke_40.Parent = G.TextButton_27

-- ImageLabel_2 (ImageLabel)
G.ImageLabel_2 = Instance.new("ImageLabel")
G.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel_2.BorderSizePixel = 0
G.ImageLabel_2.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel_2.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel_2.ZIndex = 58
G.ImageLabel_2.Image = "rbxassetid://139275750324955"
G.ImageLabel_2.ScaleType = Enum.ScaleType.Crop
G.ImageLabel_2.Parent = G.TextButton_27

-- UICorner_47 (UICorner)
G.UICorner_47 = Instance.new("UICorner")
G.UICorner_47.CornerRadius = UDim.new(0, 10)
G.UICorner_47.Parent = G.ImageLabel_2

-- TextLabel_19 (TextLabel)
G.TextLabel_19 = Instance.new("TextLabel")
G.TextLabel_19.BackgroundTransparency = 1
G.TextLabel_19.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_19.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_19.ZIndex = 58
G.TextLabel_19.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_19.Text = "BG1"
G.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_19.TextSize = 13
G.TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_19.Parent = G.TextButton_27

-- TextButton_28 (TextButton)
G.TextButton_28 = Instance.new("TextButton")
G.TextButton_28.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_28.BackgroundTransparency = 0.25
G.TextButton_28.BorderSizePixel = 0
G.TextButton_28.LayoutOrder = 3
G.TextButton_28.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_28.ZIndex = 57
G.TextButton_28.AutoButtonColor = false
G.TextButton_28.Text = ""
G.TextButton_28.Parent = G.ScrollingFrame_2

-- UICorner_48 (UICorner)
G.UICorner_48 = Instance.new("UICorner")
G.UICorner_48.CornerRadius = UDim.new(0, 12)
G.UICorner_48.Parent = G.TextButton_28

-- UIStroke_41 (UIStroke)
G.UIStroke_41 = Instance.new("UIStroke")
G.UIStroke_41.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_41.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_41.Transparency = 0.5
G.UIStroke_41.Parent = G.TextButton_28

-- ImageLabel_3 (ImageLabel)
G.ImageLabel_3 = Instance.new("ImageLabel")
G.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel_3.BorderSizePixel = 0
G.ImageLabel_3.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel_3.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel_3.ZIndex = 58
G.ImageLabel_3.Image = "rbxassetid://82962847523308"
G.ImageLabel_3.ScaleType = Enum.ScaleType.Crop
G.ImageLabel_3.Parent = G.TextButton_28

-- UICorner_49 (UICorner)
G.UICorner_49 = Instance.new("UICorner")
G.UICorner_49.CornerRadius = UDim.new(0, 10)
G.UICorner_49.Parent = G.ImageLabel_3

-- TextLabel_20 (TextLabel)
G.TextLabel_20 = Instance.new("TextLabel")
G.TextLabel_20.BackgroundTransparency = 1
G.TextLabel_20.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_20.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_20.ZIndex = 58
G.TextLabel_20.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_20.Text = "BG2"
G.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_20.TextSize = 13
G.TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_20.Parent = G.TextButton_28

-- TextButton_29 (TextButton)
G.TextButton_29 = Instance.new("TextButton")
G.TextButton_29.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_29.BackgroundTransparency = 0.25
G.TextButton_29.BorderSizePixel = 0
G.TextButton_29.LayoutOrder = 4
G.TextButton_29.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_29.ZIndex = 57
G.TextButton_29.AutoButtonColor = false
G.TextButton_29.Text = ""
G.TextButton_29.Parent = G.ScrollingFrame_2

-- UICorner_50 (UICorner)
G.UICorner_50 = Instance.new("UICorner")
G.UICorner_50.CornerRadius = UDim.new(0, 12)
G.UICorner_50.Parent = G.TextButton_29

-- UIStroke_42 (UIStroke)
G.UIStroke_42 = Instance.new("UIStroke")
G.UIStroke_42.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_42.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_42.Transparency = 0.5
G.UIStroke_42.Parent = G.TextButton_29

-- ImageLabel_4 (ImageLabel)
G.ImageLabel_4 = Instance.new("ImageLabel")
G.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel_4.BorderSizePixel = 0
G.ImageLabel_4.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel_4.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel_4.ZIndex = 58
G.ImageLabel_4.Image = "rbxassetid://101901880881199"
G.ImageLabel_4.ScaleType = Enum.ScaleType.Crop
G.ImageLabel_4.Parent = G.TextButton_29

-- UICorner_51 (UICorner)
G.UICorner_51 = Instance.new("UICorner")
G.UICorner_51.CornerRadius = UDim.new(0, 10)
G.UICorner_51.Parent = G.ImageLabel_4

-- TextLabel_21 (TextLabel)
G.TextLabel_21 = Instance.new("TextLabel")
G.TextLabel_21.BackgroundTransparency = 1
G.TextLabel_21.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_21.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_21.ZIndex = 58
G.TextLabel_21.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_21.Text = "BG3"
G.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_21.TextSize = 13
G.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_21.Parent = G.TextButton_29

-- TextButton_30 (TextButton)
G.TextButton_30 = Instance.new("TextButton")
G.TextButton_30.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_30.BackgroundTransparency = 0.25
G.TextButton_30.BorderSizePixel = 0
G.TextButton_30.LayoutOrder = 5
G.TextButton_30.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_30.ZIndex = 57
G.TextButton_30.AutoButtonColor = false
G.TextButton_30.Text = ""
G.TextButton_30.Parent = G.ScrollingFrame_2

-- UICorner_52 (UICorner)
G.UICorner_52 = Instance.new("UICorner")
G.UICorner_52.CornerRadius = UDim.new(0, 12)
G.UICorner_52.Parent = G.TextButton_30

-- UIStroke_43 (UIStroke)
G.UIStroke_43 = Instance.new("UIStroke")
G.UIStroke_43.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_43.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_43.Transparency = 0.5
G.UIStroke_43.Parent = G.TextButton_30

-- ImageLabel_5 (ImageLabel)
G.ImageLabel_5 = Instance.new("ImageLabel")
G.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel_5.BorderSizePixel = 0
G.ImageLabel_5.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel_5.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel_5.ZIndex = 58
G.ImageLabel_5.Image = "rbxassetid://104655087931499"
G.ImageLabel_5.ScaleType = Enum.ScaleType.Crop
G.ImageLabel_5.Parent = G.TextButton_30

-- UICorner_53 (UICorner)
G.UICorner_53 = Instance.new("UICorner")
G.UICorner_53.CornerRadius = UDim.new(0, 10)
G.UICorner_53.Parent = G.ImageLabel_5

-- TextLabel_22 (TextLabel)
G.TextLabel_22 = Instance.new("TextLabel")
G.TextLabel_22.BackgroundTransparency = 1
G.TextLabel_22.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_22.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_22.ZIndex = 58
G.TextLabel_22.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_22.Text = "BG4"
G.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_22.TextSize = 13
G.TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_22.Parent = G.TextButton_30

-- TextButton_31 (TextButton)
G.TextButton_31 = Instance.new("TextButton")
G.TextButton_31.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_31.BackgroundTransparency = 0.25
G.TextButton_31.BorderSizePixel = 0
G.TextButton_31.LayoutOrder = 6
G.TextButton_31.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_31.ZIndex = 57
G.TextButton_31.AutoButtonColor = false
G.TextButton_31.Text = ""
G.TextButton_31.Parent = G.ScrollingFrame_2

-- UICorner_54 (UICorner)
G.UICorner_54 = Instance.new("UICorner")
G.UICorner_54.CornerRadius = UDim.new(0, 12)
G.UICorner_54.Parent = G.TextButton_31

-- UIStroke_44 (UIStroke)
G.UIStroke_44 = Instance.new("UIStroke")
G.UIStroke_44.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_44.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_44.Transparency = 0.5
G.UIStroke_44.Parent = G.TextButton_31

-- ImageLabel_6 (ImageLabel)
G.ImageLabel_6 = Instance.new("ImageLabel")
G.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel_6.BorderSizePixel = 0
G.ImageLabel_6.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel_6.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel_6.ZIndex = 58
G.ImageLabel_6.Image = "rbxassetid://84045934794798"
G.ImageLabel_6.ScaleType = Enum.ScaleType.Crop
G.ImageLabel_6.Parent = G.TextButton_31

-- UICorner_55 (UICorner)
G.UICorner_55 = Instance.new("UICorner")
G.UICorner_55.CornerRadius = UDim.new(0, 10)
G.UICorner_55.Parent = G.ImageLabel_6

-- TextLabel_23 (TextLabel)
G.TextLabel_23 = Instance.new("TextLabel")
G.TextLabel_23.BackgroundTransparency = 1
G.TextLabel_23.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_23.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_23.ZIndex = 58
G.TextLabel_23.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_23.Text = "BG5"
G.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_23.TextSize = 13
G.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_23.Parent = G.TextButton_31

-- TextButton_32 (TextButton)
G.TextButton_32 = Instance.new("TextButton")
G.TextButton_32.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
G.TextButton_32.BackgroundTransparency = 0.25
G.TextButton_32.BorderSizePixel = 0
G.TextButton_32.LayoutOrder = 7
G.TextButton_32.Size = UDim2.new(1, -4, 0, 48)
G.TextButton_32.ZIndex = 57
G.TextButton_32.AutoButtonColor = false
G.TextButton_32.Text = ""
G.TextButton_32.Parent = G.ScrollingFrame_2

-- UICorner_56 (UICorner)
G.UICorner_56 = Instance.new("UICorner")
G.UICorner_56.CornerRadius = UDim.new(0, 12)
G.UICorner_56.Parent = G.TextButton_32

-- UIStroke_45 (UIStroke)
G.UIStroke_45 = Instance.new("UIStroke")
G.UIStroke_45.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_45.Color = Color3.fromRGB(80, 80, 80)
G.UIStroke_45.Transparency = 0.5
G.UIStroke_45.Parent = G.TextButton_32

-- ImageLabel_7 (ImageLabel)
G.ImageLabel_7 = Instance.new("ImageLabel")
G.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G.ImageLabel_7.BorderSizePixel = 0
G.ImageLabel_7.Position = UDim2.new(0, 4, 0, 4)
G.ImageLabel_7.Size = UDim2.new(0, 40, 0, 40)
G.ImageLabel_7.ZIndex = 58
G.ImageLabel_7.Image = "rbxassetid://102548023412554"
G.ImageLabel_7.ScaleType = Enum.ScaleType.Crop
G.ImageLabel_7.Parent = G.TextButton_32

-- UICorner_57 (UICorner)
G.UICorner_57 = Instance.new("UICorner")
G.UICorner_57.CornerRadius = UDim.new(0, 10)
G.UICorner_57.Parent = G.ImageLabel_7

-- TextLabel_24 (TextLabel)
G.TextLabel_24 = Instance.new("TextLabel")
G.TextLabel_24.BackgroundTransparency = 1
G.TextLabel_24.Position = UDim2.new(0, 50, 0, 0)
G.TextLabel_24.Size = UDim2.new(1, -56, 1, 0)
G.TextLabel_24.ZIndex = 58
G.TextLabel_24.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G.TextLabel_24.Text = "BG6"
G.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextLabel_24.TextSize = 13
G.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left
G.TextLabel_24.Parent = G.TextButton_32

-- GhostReopen (TextButton)
G.GhostReopen = Instance.new("TextButton")
G.GhostReopen.Name = "GhostReopen"
G.GhostReopen.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G.GhostReopen.BorderSizePixel = 0
G.GhostReopen.Position = UDim2.new(0.5, -75, 1, -90)
G.GhostReopen.Size = UDim2.new(0, 150, 0, 36)
G.GhostReopen.Visible = false
G.GhostReopen.ZIndex = 100
G.GhostReopen.FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Heavy, Enum.FontStyle.Normal)
G.GhostReopen.Text = "COBRAHUB Speed Lagger"
G.GhostReopen.TextColor3 = Color3.fromRGB(255, 255, 255)
G.GhostReopen.TextSize = 12
G.GhostReopen.Parent = G.CobraHubSpeedLagger

-- UICorner_58 (UICorner)
G.UICorner_58 = Instance.new("UICorner")
G.UICorner_58.CornerRadius = UDim.new(0, 12)
G.UICorner_58.Parent = G.GhostReopen

-- UIStroke_46 (UIStroke)
G.UIStroke_46 = Instance.new("UIStroke")
G.UIStroke_46.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
G.UIStroke_46.Color = Color3.fromRGB(255, 255, 255)
G.UIStroke_46.Thickness = 1.3999999761581421
G.UIStroke_46.Transparency = 0.11999999731779099
G.UIStroke_46.Parent = G.GhostReopen

-- UIGradient_7 (UIGradient)
G.UIGradient_7 = Instance.new("UIGradient")
G.UIGradient_7.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)), ColorSequenceKeypoint.new(0.30000001192092896, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.69999998807907104, Color3.fromRGB(200, 200, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(40, 40, 40))})
G.UIGradient_7.Rotation = 63.200000762939453
G.UIGradient_7.Parent = G.UIStroke_46

-- mount
G.CobraHubSpeedLagger.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")

return G.CobraHubSpeedLagger