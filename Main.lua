-- that thing is shitcoded, i won't reccoment reading that

local Instance1 = Instance.new("ScreenGui", game.StarterGui) --OctoSpy
Instance1.Enabled = true
Instance1.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
Instance1.IgnoreGuiInset = true
Instance1.ClipToDeviceSafeArea = true
Instance1.DisplayOrder = 5
Instance1.Name = "OctoSpy"
Instance1.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets

local Instance2 = Instance.new("LocalScript", Instance1) --Main
Instance2.Enabled = true
Instance2.Name = "Main"

local Instance3 = Instance.new("ModuleScript", Instance2) --CodeBox
Instance3.Name = "CodeBox"

local Instance4 = Instance.new("ModuleScript", Instance2) --ArgToString
Instance4.Name = "ArgToString"

local Instance5 = Instance.new("TextButton", Instance1) --Window
Instance5.LayoutOrder = 0
Instance5.TextWrapped = false
Instance5.LineHeight = 1
Instance5.Active = true
Instance5.TextStrokeTransparency = 1
Instance5.TextTruncate = Enum.TextTruncate.None
Instance5.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance5.ZIndex = -9
Instance5.TextWrap = false
Instance5.Draggable = false
Instance5.RichText = false
Instance5.Modal = false
Instance5.SelectionOrder = 0
Instance5.Selectable = true
Instance5.AutoButtonColor = false
Instance5.TextXAlignment = Enum.TextXAlignment.Center
Instance5.Name = "Window"
Instance5.TextYAlignment = Enum.TextYAlignment.Center
Instance5.TextScaled = false
Instance5.TextDirection = Enum.TextDirection.Auto
Instance5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance5.Visible = true
Instance5.BorderMode = Enum.BorderMode.Outline
Instance5.TextTransparency = 0
Instance5.FontSize = Enum.FontSize.Size14
Instance5.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance5.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.254902)
Instance5.AnchorPoint = Vector2.new(0.5, 0.5)
Instance5.TextSize = 14
Instance5.TextColor3 = Color3.new(0, 0, 0)
Instance5.Selected = false
Instance5.AutomaticSize = Enum.AutomaticSize.None
Instance5.Size = UDim2.new(0, 500, 0, 23)
Instance5.ClipsDescendants = false
Instance5.BorderColor3 = Color3.new(0, 0, 0)
Instance5.Text = ""
Instance5.BorderSizePixel = 0
Instance5.Rotation = 0
Instance5.BackgroundTransparency = 0
Instance5.MaxVisibleGraphemes = -1
Instance5.Position = UDim2.new(0.5, 0, 0.5, -113)
Instance5.Style = Enum.ButtonStyle.Custom

local Instance6 = Instance.new("TextLabel", Instance5) --Title
Instance6.LayoutOrder = 0
Instance6.TextWrapped = true
Instance6.LineHeight = 1
Instance6.Active = false
Instance6.TextStrokeTransparency = 0
Instance6.TextTruncate = Enum.TextTruncate.None
Instance6.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance6.ZIndex = -8
Instance6.BorderSizePixel = 0
Instance6.Draggable = false
Instance6.RichText = false
Instance6.TextWrap = true
Instance6.TextTransparency = 0
Instance6.TextYAlignment = Enum.TextYAlignment.Center
Instance6.TextScaled = true
Instance6.TextXAlignment = Enum.TextXAlignment.Left
Instance6.FontFace = Font.new("rbxasset://fonts/families/PatrickHand.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance6.Name = "Title"
Instance6.BorderMode = Enum.BorderMode.Outline
Instance6.Selectable = false
Instance6.TextDirection = Enum.TextDirection.Auto
Instance6.Visible = true
Instance6.FontSize = Enum.FontSize.Size14
Instance6.AnchorPoint = Vector2.new(0, 0.5)
Instance6.TextStrokeColor3 = Color3.new(0.215686, 0.215686, 0.254902)
Instance6.TextSize = 14
Instance6.AutomaticSize = Enum.AutomaticSize.None
Instance6.Size = UDim2.new(0.30000001192092896, 0, 0.699999988079071, 0)
Instance6.TextColor3 = Color3.new(1, 0.333333, 0.498039)
Instance6.ClipsDescendants = false
Instance6.BorderColor3 = Color3.new(0, 0, 0)
Instance6.Text = "Octo~Spy | v1.0.0"
Instance6.SelectionOrder = 0
Instance6.BackgroundColor3 = Color3.new(1, 1, 1)
Instance6.Rotation = 0
Instance6.BackgroundTransparency = 1
Instance6.Position = UDim2.new(0.019999999552965164, 0, 0.5, 0)
Instance6.MaxVisibleGraphemes = -1

local Instance7 = Instance.new("TextButton", Instance5) --Close
Instance7.LayoutOrder = 0
Instance7.TextWrapped = false
Instance7.LineHeight = 1
Instance7.Active = true
Instance7.TextStrokeTransparency = 1
Instance7.TextTruncate = Enum.TextTruncate.None
Instance7.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance7.ZIndex = -8
Instance7.TextWrap = false
Instance7.Draggable = false
Instance7.RichText = false
Instance7.Modal = false
Instance7.SelectionOrder = 0
Instance7.Selectable = true
Instance7.AutoButtonColor = true
Instance7.TextXAlignment = Enum.TextXAlignment.Center
Instance7.Name = "Close"
Instance7.TextYAlignment = Enum.TextYAlignment.Center
Instance7.TextScaled = false
Instance7.TextDirection = Enum.TextDirection.Auto
Instance7.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance7.Visible = true
Instance7.BorderMode = Enum.BorderMode.Outline
Instance7.TextTransparency = 0
Instance7.FontSize = Enum.FontSize.Size14
Instance7.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance7.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.254902)
Instance7.AnchorPoint = Vector2.new(0, 0)
Instance7.TextSize = 14
Instance7.TextColor3 = Color3.new(1, 1, 1)
Instance7.Selected = false
Instance7.AutomaticSize = Enum.AutomaticSize.None
Instance7.Size = UDim2.new(0, 23, 0, 23)
Instance7.ClipsDescendants = false
Instance7.BorderColor3 = Color3.new(0, 0, 0)
Instance7.Text = "X"
Instance7.BorderSizePixel = 0
Instance7.Rotation = 0
Instance7.BackgroundTransparency = 0
Instance7.MaxVisibleGraphemes = -1
Instance7.Position = UDim2.new(1, -23, 0, 0)
Instance7.Style = Enum.ButtonStyle.Custom

local Instance8 = Instance.new("TextButton", Instance5) --Toggle
Instance8.LayoutOrder = 0
Instance8.TextWrapped = false
Instance8.LineHeight = 1
Instance8.Active = true
Instance8.TextStrokeTransparency = 1
Instance8.TextTruncate = Enum.TextTruncate.None
Instance8.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance8.ZIndex = -8
Instance8.TextWrap = false
Instance8.Draggable = false
Instance8.RichText = false
Instance8.Modal = false
Instance8.SelectionOrder = 0
Instance8.Selectable = true
Instance8.AutoButtonColor = true
Instance8.TextXAlignment = Enum.TextXAlignment.Center
Instance8.Name = "Toggle"
Instance8.TextYAlignment = Enum.TextYAlignment.Center
Instance8.TextScaled = false
Instance8.TextDirection = Enum.TextDirection.Auto
Instance8.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance8.Visible = true
Instance8.BorderMode = Enum.BorderMode.Outline
Instance8.TextTransparency = 0
Instance8.FontSize = Enum.FontSize.Size14
Instance8.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance8.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.254902)
Instance8.AnchorPoint = Vector2.new(0, 0)
Instance8.TextSize = 14
Instance8.TextColor3 = Color3.new(1, 1, 1)
Instance8.Selected = false
Instance8.AutomaticSize = Enum.AutomaticSize.None
Instance8.Size = UDim2.new(0, 23, 0, 23)
Instance8.ClipsDescendants = false
Instance8.BorderColor3 = Color3.new(0, 0, 0)
Instance8.Text = ""
Instance8.BorderSizePixel = 0
Instance8.Rotation = 0
Instance8.BackgroundTransparency = 0
Instance8.MaxVisibleGraphemes = -1
Instance8.Position = UDim2.new(1, -46, 0, 0)
Instance8.Style = Enum.ButtonStyle.Custom

local Instance9 = Instance.new("ImageLabel", Instance8) --State
Instance9.Visible = true
Instance9.Active = false
Instance9.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance9.ZIndex = -7
Instance9.BorderSizePixel = 0
Instance9.SliceCenter = Rect.new(0, 0, 0, 0)
Instance9.Draggable = false
Instance9.ScaleType = Enum.ScaleType.Stretch
Instance9.BackgroundColor3 = Color3.new(1, 1, 1)
Instance9.ImageTransparency = 0
Instance9.AnchorPoint = Vector2.new(0.5, 0.5)
Instance9.Image = "rbxassetid://6511490623"
Instance9.TileSize = UDim2.new(1, 0, 1, 0)
Instance9.ImageRectSize = Vector2.new(16, 16)
Instance9.SelectionOrder = 0
Instance9.Selectable = false
Instance9.Size = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0)
Instance9.Name = "State"
Instance9.ResampleMode = Enum.ResamplerMode.Default
Instance9.ClipsDescendants = false
Instance9.BorderColor3 = Color3.new(0, 0, 0)
Instance9.ImageColor3 = Color3.new(1, 1, 1)
Instance9.LayoutOrder = 0
Instance9.BorderMode = Enum.BorderMode.Outline
Instance9.Rotation = 0
Instance9.ImageRectOffset = Vector2.new(112, 0)
Instance9.BackgroundTransparency = 1
Instance9.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance9.SliceScale = 1
Instance9.AutomaticSize = Enum.AutomaticSize.None

local Instance10 = Instance.new("Frame", Instance5) --WindowView
Instance10.Visible = true
Instance10.SelectionOrder = 0
Instance10.Name = "WindowView"
Instance10.Active = false
Instance10.AutomaticSize = Enum.AutomaticSize.None
Instance10.AnchorPoint = Vector2.new(0, 0)
Instance10.Style = Enum.FrameStyle.Custom
Instance10.LayoutOrder = 0
Instance10.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance10.ZIndex = -8
Instance10.Size = UDim2.new(1, 0, 0, 227)
Instance10.Draggable = false
Instance10.Position = UDim2.new(0, 0, 1, 0)
Instance10.Selectable = false
Instance10.ClipsDescendants = false
Instance10.BorderColor3 = Color3.new(0, 0, 0)
Instance10.BorderSizePixel = 0
Instance10.Rotation = 0
Instance10.BackgroundTransparency = 0
Instance10.BorderMode = Enum.BorderMode.Outline
Instance10.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.196078)

local Instance11 = Instance.new("Frame", Instance10) --Shadow
Instance11.Visible = true
Instance11.SelectionOrder = 0
Instance11.Name = "Shadow"
Instance11.Active = false
Instance11.AutomaticSize = Enum.AutomaticSize.None
Instance11.AnchorPoint = Vector2.new(0, 0)
Instance11.Style = Enum.FrameStyle.Custom
Instance11.LayoutOrder = 0
Instance11.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance11.ZIndex = -7
Instance11.Size = UDim2.new(1, 0, 0, 3)
Instance11.Draggable = false
Instance11.Position = UDim2.new(0, 0, 0, 0)
Instance11.Selectable = false
Instance11.ClipsDescendants = false
Instance11.BorderColor3 = Color3.new(0, 0, 0)
Instance11.BorderSizePixel = 0
Instance11.Rotation = 0
Instance11.BackgroundTransparency = 0
Instance11.BorderMode = Enum.BorderMode.Outline
Instance11.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.133333)

local Instance12 = Instance.new("Folder", Instance10) --Stroke
Instance12.Name = "Stroke"

local Instance13 = Instance.new("Frame", Instance12) --Left
Instance13.Visible = true
Instance13.SelectionOrder = 0
Instance13.Name = "Left"
Instance13.Active = false
Instance13.AutomaticSize = Enum.AutomaticSize.None
Instance13.AnchorPoint = Vector2.new(0, 0)
Instance13.Style = Enum.FrameStyle.Custom
Instance13.LayoutOrder = 0
Instance13.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance13.ZIndex = 240
Instance13.Size = UDim2.new(0, 2, 1, 2)
Instance13.Draggable = false
Instance13.Position = UDim2.new(0, -2, 0, 0)
Instance13.Selectable = false
Instance13.ClipsDescendants = false
Instance13.BorderColor3 = Color3.new(0, 0, 0)
Instance13.BorderSizePixel = 0
Instance13.Rotation = 0
Instance13.BackgroundTransparency = 0
Instance13.BorderMode = Enum.BorderMode.Outline
Instance13.BackgroundColor3 = Color3.new(0, 0, 0)

local Instance14 = Instance.new("Frame", Instance12) --Right
Instance14.Visible = true
Instance14.SelectionOrder = 0
Instance14.Name = "Right"
Instance14.Active = false
Instance14.AutomaticSize = Enum.AutomaticSize.None
Instance14.AnchorPoint = Vector2.new(0, 0)
Instance14.Style = Enum.FrameStyle.Custom
Instance14.LayoutOrder = 0
Instance14.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance14.ZIndex = 240
Instance14.Size = UDim2.new(0, 2, 1, 2)
Instance14.Draggable = false
Instance14.Position = UDim2.new(1, 0, 0, 0)
Instance14.Selectable = false
Instance14.ClipsDescendants = false
Instance14.BorderColor3 = Color3.new(0, 0, 0)
Instance14.BorderSizePixel = 0
Instance14.Rotation = 0
Instance14.BackgroundTransparency = 0
Instance14.BorderMode = Enum.BorderMode.Outline
Instance14.BackgroundColor3 = Color3.new(0, 0, 0)

local Instance15 = Instance.new("Frame", Instance12) --Bottom
Instance15.Visible = true
Instance15.SelectionOrder = 0
Instance15.Name = "Bottom"
Instance15.Active = false
Instance15.AutomaticSize = Enum.AutomaticSize.None
Instance15.AnchorPoint = Vector2.new(0, 0)
Instance15.Style = Enum.FrameStyle.Custom
Instance15.LayoutOrder = 0
Instance15.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance15.ZIndex = 240
Instance15.Size = UDim2.new(1, 0, 0, 2)
Instance15.Draggable = false
Instance15.Position = UDim2.new(0, 0, 1, 0)
Instance15.Selectable = false
Instance15.ClipsDescendants = false
Instance15.BorderColor3 = Color3.new(0, 0, 0)
Instance15.BorderSizePixel = 0
Instance15.Rotation = 0
Instance15.BackgroundTransparency = 0
Instance15.BorderMode = Enum.BorderMode.Outline
Instance15.BackgroundColor3 = Color3.new(0, 0, 0)

local Instance16 = Instance.new("Frame", Instance10) --Logs
Instance16.Visible = true
Instance16.SelectionOrder = 0
Instance16.Name = "Logs"
Instance16.Active = false
Instance16.AutomaticSize = Enum.AutomaticSize.None
Instance16.AnchorPoint = Vector2.new(0, 0)
Instance16.Style = Enum.FrameStyle.Custom
Instance16.LayoutOrder = 0
Instance16.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance16.ZIndex = -7
Instance16.Size = UDim2.new(0, 120, 1, -3)
Instance16.Draggable = false
Instance16.Position = UDim2.new(0, 0, 0, 3)
Instance16.Selectable = false
Instance16.ClipsDescendants = true
Instance16.BorderColor3 = Color3.new(0, 0, 0)
Instance16.BorderSizePixel = 0
Instance16.Rotation = 0
Instance16.BackgroundTransparency = 0
Instance16.BorderMode = Enum.BorderMode.Outline
Instance16.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.160784)

local Instance17 = Instance.new("ScrollingFrame", Instance16) --To
Instance17.LayoutOrder = 0
Instance17.Active = true
Instance17.ScrollingDirection = Enum.ScrollingDirection.Y
Instance17.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance17.ZIndex = -5
Instance17.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance17.Draggable = false
Instance17.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance17.CanvasPosition = Vector2.new(0, 0)
Instance17.ElasticBehavior = Enum.ElasticBehavior.Never
Instance17.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance17.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance17.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance17.BorderMode = Enum.BorderMode.Outline
Instance17.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Instance17.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance17.Selectable = true
Instance17.AnchorPoint = Vector2.new(0, 0)
Instance17.Name = "To"
Instance17.Visible = true
Instance17.Size = UDim2.new(1, 0, 1, 0)
Instance17.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance17.BorderSizePixel = 0
Instance17.ScrollBarImageTransparency = 0
Instance17.ClipsDescendants = true
Instance17.BorderColor3 = Color3.new(0, 0, 0)
Instance17.ScrollBarThickness = 3
Instance17.SelectionOrder = 0
Instance17.Rotation = 0
Instance17.BackgroundTransparency = 0
Instance17.Position = UDim2.new(-1, -3, 0, 0)
Instance17.ScrollingEnabled = true
Instance17.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance17.AutomaticSize = Enum.AutomaticSize.None
Instance17.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.160784)

local Instance18 = Instance.new("UIListLayout", Instance17) --UIListLayout
Instance18.FillDirection = Enum.FillDirection.Vertical
Instance18.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance18.HorizontalFlex = Enum.UIFlexAlignment.None
Instance18.VerticalFlex = Enum.UIFlexAlignment.None
Instance18.VerticalAlignment = Enum.VerticalAlignment.Top
Instance18.SortOrder = Enum.SortOrder.LayoutOrder
Instance18.Name = "UIListLayout"
Instance18.Padding = UDim.new(0, 0)
Instance18.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance19 = Instance.new("ScrollingFrame", Instance16) --From
Instance19.LayoutOrder = 0
Instance19.Active = true
Instance19.ScrollingDirection = Enum.ScrollingDirection.Y
Instance19.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance19.ZIndex = -5
Instance19.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance19.Draggable = false
Instance19.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance19.CanvasPosition = Vector2.new(0, 0)
Instance19.ElasticBehavior = Enum.ElasticBehavior.Never
Instance19.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance19.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance19.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance19.BorderMode = Enum.BorderMode.Outline
Instance19.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left
Instance19.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance19.Selectable = true
Instance19.AnchorPoint = Vector2.new(0, 0)
Instance19.Name = "From"
Instance19.Visible = true
Instance19.Size = UDim2.new(1, 0, 1, 0)
Instance19.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance19.BorderSizePixel = 0
Instance19.ScrollBarImageTransparency = 0
Instance19.ClipsDescendants = true
Instance19.BorderColor3 = Color3.new(0, 0, 0)
Instance19.ScrollBarThickness = 3
Instance19.SelectionOrder = 0
Instance19.Rotation = 0
Instance19.BackgroundTransparency = 0
Instance19.Position = UDim2.new(-1, -3, 0, 0)
Instance19.ScrollingEnabled = true
Instance19.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance19.AutomaticSize = Enum.AutomaticSize.None
Instance19.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.160784)

local Instance20 = Instance.new("UIListLayout", Instance19) --UIListLayout
Instance20.FillDirection = Enum.FillDirection.Vertical
Instance20.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance20.HorizontalFlex = Enum.UIFlexAlignment.None
Instance20.VerticalFlex = Enum.UIFlexAlignment.None
Instance20.VerticalAlignment = Enum.VerticalAlignment.Top
Instance20.SortOrder = Enum.SortOrder.LayoutOrder
Instance20.Name = "UIListLayout"
Instance20.Padding = UDim.new(0, 0)
Instance20.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance21 = Instance.new("TextButton", Instance16) --Log
Instance21.LayoutOrder = 0
Instance21.TextWrapped = false
Instance21.LineHeight = 1
Instance21.Active = true
Instance21.TextStrokeTransparency = 1
Instance21.TextTruncate = Enum.TextTruncate.None
Instance21.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance21.ZIndex = -4
Instance21.TextWrap = false
Instance21.Draggable = false
Instance21.RichText = false
Instance21.Modal = false
Instance21.SelectionOrder = 0
Instance21.Selectable = true
Instance21.AutoButtonColor = true
Instance21.TextXAlignment = Enum.TextXAlignment.Center
Instance21.Name = "Log"
Instance21.TextYAlignment = Enum.TextYAlignment.Center
Instance21.TextScaled = false
Instance21.TextDirection = Enum.TextDirection.Auto
Instance21.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance21.Visible = false
Instance21.BorderMode = Enum.BorderMode.Outline
Instance21.TextTransparency = 0
Instance21.FontSize = Enum.FontSize.Size14
Instance21.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance21.BackgroundColor3 = Color3.new(1, 1, 1)
Instance21.AnchorPoint = Vector2.new(0, 0)
Instance21.TextSize = 14
Instance21.TextColor3 = Color3.new(0, 0, 0)
Instance21.Selected = false
Instance21.AutomaticSize = Enum.AutomaticSize.None
Instance21.Size = UDim2.new(1, 0, 0, 30)
Instance21.ClipsDescendants = false
Instance21.BorderColor3 = Color3.new(0, 0, 0)
Instance21.Text = ""
Instance21.BorderSizePixel = 0
Instance21.Rotation = 0
Instance21.BackgroundTransparency = 1
Instance21.MaxVisibleGraphemes = -1
Instance21.Position = UDim2.new(0, 0, 0, 0)
Instance21.Style = Enum.ButtonStyle.Custom

local Instance22 = Instance.new("Frame", Instance21) --Display
Instance22.Visible = true
Instance22.SelectionOrder = 0
Instance22.Name = "Display"
Instance22.Active = false
Instance22.AutomaticSize = Enum.AutomaticSize.None
Instance22.AnchorPoint = Vector2.new(0.5, 0)
Instance22.Style = Enum.FrameStyle.Custom
Instance22.LayoutOrder = 0
Instance22.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance22.ZIndex = -3
Instance22.Size = UDim2.new(0.8999999761581421, 0, 0.6499999761581421, 0)
Instance22.Draggable = false
Instance22.Position = UDim2.new(0.5, 0, 0.3499999940395355, 0)
Instance22.Selectable = false
Instance22.ClipsDescendants = false
Instance22.BorderColor3 = Color3.new(0, 0, 0)
Instance22.BorderSizePixel = 0
Instance22.Rotation = 0
Instance22.BackgroundTransparency = 0
Instance22.BorderMode = Enum.BorderMode.Outline
Instance22.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.254902)

local Instance23 = Instance.new("Frame", Instance22) --Type
Instance23.Visible = true
Instance23.SelectionOrder = 0
Instance23.Name = "Type"
Instance23.Active = false
Instance23.AutomaticSize = Enum.AutomaticSize.None
Instance23.AnchorPoint = Vector2.new(0, 0)
Instance23.Style = Enum.FrameStyle.Custom
Instance23.LayoutOrder = 0
Instance23.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance23.ZIndex = -2
Instance23.Size = UDim2.new(0, 5, 1, 0)
Instance23.Draggable = false
Instance23.Position = UDim2.new(0, 0, 0, 0)
Instance23.Selectable = false
Instance23.ClipsDescendants = false
Instance23.BorderColor3 = Color3.new(0, 0, 0)
Instance23.BorderSizePixel = 0
Instance23.Rotation = 0
Instance23.BackgroundTransparency = 0
Instance23.BorderMode = Enum.BorderMode.Outline
Instance23.BackgroundColor3 = Color3.new(1, 0.666667, 0)

local Instance24 = Instance.new("UIStroke", Instance22) --UIStroke
Instance24.Enabled = true
Instance24.Color = Color3.new(0.294118, 0.294118, 0.352941)
Instance24.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance24.Thickness = 1
Instance24.Transparency = 0
Instance24.Name = "UIStroke"
Instance24.LineJoinMode = Enum.LineJoinMode.Miter

local Instance25 = Instance.new("TextLabel", Instance22) --RName
Instance25.LayoutOrder = 0
Instance25.TextWrapped = true
Instance25.LineHeight = 1
Instance25.Active = false
Instance25.TextStrokeTransparency = 1
Instance25.TextTruncate = Enum.TextTruncate.None
Instance25.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance25.ZIndex = -2
Instance25.BorderSizePixel = 0
Instance25.Draggable = false
Instance25.RichText = false
Instance25.TextWrap = true
Instance25.TextTransparency = 0
Instance25.TextYAlignment = Enum.TextYAlignment.Center
Instance25.TextScaled = true
Instance25.TextXAlignment = Enum.TextXAlignment.Center
Instance25.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance25.Name = "RName"
Instance25.BorderMode = Enum.BorderMode.Outline
Instance25.Selectable = false
Instance25.TextDirection = Enum.TextDirection.Auto
Instance25.Visible = true
Instance25.FontSize = Enum.FontSize.Size14
Instance25.AnchorPoint = Vector2.new(0, 0.5)
Instance25.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance25.TextSize = 14
Instance25.AutomaticSize = Enum.AutomaticSize.None
Instance25.Size = UDim2.new(0.8999999761581421, -5, 0.6000000238418579, 0)
Instance25.TextColor3 = Color3.new(1, 1, 1)
Instance25.ClipsDescendants = false
Instance25.BorderColor3 = Color3.new(0, 0, 0)
Instance25.Text = "RemoteName"
Instance25.SelectionOrder = 0
Instance25.BackgroundColor3 = Color3.new(1, 1, 1)
Instance25.Rotation = 0
Instance25.BackgroundTransparency = 1
Instance25.Position = UDim2.new(0.05000000074505806, 5, 0.5, 0)
Instance25.MaxVisibleGraphemes = -1

local Instance26 = Instance.new("Frame", Instance22) --Selection
Instance26.Visible = false
Instance26.SelectionOrder = 0
Instance26.Name = "Selection"
Instance26.Active = false
Instance26.AutomaticSize = Enum.AutomaticSize.None
Instance26.AnchorPoint = Vector2.new(0, 0)
Instance26.Style = Enum.FrameStyle.Custom
Instance26.LayoutOrder = 0
Instance26.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance26.ZIndex = -2
Instance26.Size = UDim2.new(0, 5, 1, 0)
Instance26.Draggable = false
Instance26.Position = UDim2.new(1, -5, 0, 0)
Instance26.Selectable = false
Instance26.ClipsDescendants = false
Instance26.BorderColor3 = Color3.new(0, 0, 0)
Instance26.BorderSizePixel = 0
Instance26.Rotation = 0
Instance26.BackgroundTransparency = 0
Instance26.BorderMode = Enum.BorderMode.Outline
Instance26.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)

local Instance27 = Instance.new("Frame", Instance22) --FromServer
Instance27.Visible = false
Instance27.SelectionOrder = 0
Instance27.Name = "FromServer"
Instance27.Active = false
Instance27.AutomaticSize = Enum.AutomaticSize.None
Instance27.AnchorPoint = Vector2.new(0, 0)
Instance27.Style = Enum.FrameStyle.Custom
Instance27.LayoutOrder = 0
Instance27.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance27.ZIndex = -2
Instance27.Size = UDim2.new(0, 5, 1, 0)
Instance27.Draggable = false
Instance27.Position = UDim2.new(0, 5, 0, 0)
Instance27.Selectable = false
Instance27.ClipsDescendants = false
Instance27.BorderColor3 = Color3.new(0, 0, 0)
Instance27.BorderSizePixel = 0
Instance27.Rotation = 0
Instance27.BackgroundTransparency = 0
Instance27.BorderMode = Enum.BorderMode.Outline
Instance27.BackgroundColor3 = Color3.new(1, 0.333333, 0.498039)

local Instance28 = Instance.new("TextButton", Instance10) --Scale
Instance28.LayoutOrder = 0
Instance28.TextWrapped = false
Instance28.LineHeight = 1
Instance28.Active = true
Instance28.TextStrokeTransparency = 1
Instance28.TextTruncate = Enum.TextTruncate.None
Instance28.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance28.ZIndex = 989
Instance28.TextWrap = false
Instance28.Draggable = false
Instance28.RichText = false
Instance28.Modal = false
Instance28.SelectionOrder = 0
Instance28.Selectable = true
Instance28.AutoButtonColor = true
Instance28.TextXAlignment = Enum.TextXAlignment.Center
Instance28.Name = "Scale"
Instance28.TextYAlignment = Enum.TextYAlignment.Center
Instance28.TextScaled = false
Instance28.TextDirection = Enum.TextDirection.Auto
Instance28.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance28.Visible = true
Instance28.BorderMode = Enum.BorderMode.Outline
Instance28.TextTransparency = 0
Instance28.FontSize = Enum.FontSize.Size14
Instance28.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance28.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.133333)
Instance28.AnchorPoint = Vector2.new(0, 0)
Instance28.TextSize = 14
Instance28.TextColor3 = Color3.new(0, 0, 0)
Instance28.Selected = false
Instance28.AutomaticSize = Enum.AutomaticSize.None
Instance28.Size = UDim2.new(0, 3, 1, 0)
Instance28.ClipsDescendants = false
Instance28.BorderColor3 = Color3.new(0, 0, 0)
Instance28.Text = ""
Instance28.BorderSizePixel = 0
Instance28.Rotation = 0
Instance28.BackgroundTransparency = 0
Instance28.MaxVisibleGraphemes = -1
Instance28.Position = UDim2.new(0, 120, 0, 0)
Instance28.Style = Enum.ButtonStyle.Custom

local Instance29 = Instance.new("Frame", Instance10) --ContentView
Instance29.Visible = true
Instance29.SelectionOrder = 0
Instance29.Name = "ContentView"
Instance29.Active = false
Instance29.AutomaticSize = Enum.AutomaticSize.None
Instance29.AnchorPoint = Vector2.new(0, 0)
Instance29.Style = Enum.FrameStyle.Custom
Instance29.LayoutOrder = 0
Instance29.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance29.ZIndex = -7
Instance29.Size = UDim2.new(1, -123, 1, -3)
Instance29.Draggable = false
Instance29.Position = UDim2.new(0, 123, 0, 3)
Instance29.Selectable = false
Instance29.ClipsDescendants = false
Instance29.BorderColor3 = Color3.new(0, 0, 0)
Instance29.BorderSizePixel = 0
Instance29.Rotation = 0
Instance29.BackgroundTransparency = 0
Instance29.BorderMode = Enum.BorderMode.Outline
Instance29.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0980392)

local Instance30 = Instance.new("ScrollingFrame", Instance29) --ScrollingFrame
Instance30.LayoutOrder = 0
Instance30.Active = true
Instance30.ScrollingDirection = Enum.ScrollingDirection.Y
Instance30.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance30.ZIndex = -6
Instance30.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance30.Draggable = false
Instance30.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance30.CanvasPosition = Vector2.new(0, 0)
Instance30.ElasticBehavior = Enum.ElasticBehavior.Never
Instance30.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance30.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance30.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance30.BorderMode = Enum.BorderMode.Outline
Instance30.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance30.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance30.Selectable = true
Instance30.AnchorPoint = Vector2.new(0, 0)
Instance30.Name = "ScrollingFrame"
Instance30.Visible = true
Instance30.Size = UDim2.new(1, 0, 0, 100)
Instance30.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance30.BorderSizePixel = 0
Instance30.ScrollBarImageTransparency = 0
Instance30.ClipsDescendants = true
Instance30.BorderColor3 = Color3.new(0, 0, 0)
Instance30.ScrollBarThickness = 5
Instance30.SelectionOrder = 0
Instance30.Rotation = 0
Instance30.BackgroundTransparency = 0
Instance30.Position = UDim2.new(0, 0, 1, -100)
Instance30.ScrollingEnabled = true
Instance30.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance30.AutomaticSize = Enum.AutomaticSize.None
Instance30.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.196078)

local Instance31 = Instance.new("UIGridLayout", Instance30) --UIGridLayout
Instance31.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance31.FillDirectionMaxCells = 0
Instance31.FillDirection = Enum.FillDirection.Horizontal
Instance31.CellSize = UDim2.new(0.3240000009536743, 0, 0, 30)
Instance31.StartCorner = Enum.StartCorner.TopLeft
Instance31.VerticalAlignment = Enum.VerticalAlignment.Top
Instance31.SortOrder = Enum.SortOrder.LayoutOrder
Instance31.Name = "UIGridLayout"
Instance31.CellPadding = UDim2.new(0, 5, 0, 5)

local Instance32 = Instance.new("Frame", Instance30) --ButtonRow
Instance32.Visible = false
Instance32.SelectionOrder = 0
Instance32.Name = "ButtonRow"
Instance32.Active = false
Instance32.AutomaticSize = Enum.AutomaticSize.None
Instance32.AnchorPoint = Vector2.new(0, 0)
Instance32.Style = Enum.FrameStyle.Custom
Instance32.LayoutOrder = 0
Instance32.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance32.ZIndex = -5
Instance32.Size = UDim2.new(0, 100, 0, 100)
Instance32.Draggable = false
Instance32.Position = UDim2.new(0, 0, 0, 0)
Instance32.Selectable = false
Instance32.ClipsDescendants = false
Instance32.BorderColor3 = Color3.new(0, 0, 0)
Instance32.BorderSizePixel = 0
Instance32.Rotation = 0
Instance32.BackgroundTransparency = 1
Instance32.BorderMode = Enum.BorderMode.Outline
Instance32.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance33 = Instance.new("Frame", Instance32) --Display
Instance33.Visible = true
Instance33.SelectionOrder = 0
Instance33.Name = "Display"
Instance33.Active = false
Instance33.AutomaticSize = Enum.AutomaticSize.None
Instance33.AnchorPoint = Vector2.new(0.5, 0.5)
Instance33.Style = Enum.FrameStyle.Custom
Instance33.LayoutOrder = 0
Instance33.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance33.ZIndex = -4
Instance33.Size = UDim2.new(0.8999999761581421, 0, 0.699999988079071, 0)
Instance33.Draggable = false
Instance33.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance33.Selectable = false
Instance33.ClipsDescendants = false
Instance33.BorderColor3 = Color3.new(0, 0, 0)
Instance33.BorderSizePixel = 0
Instance33.Rotation = 0
Instance33.BackgroundTransparency = 0
Instance33.BorderMode = Enum.BorderMode.Outline
Instance33.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.254902)

local Instance34 = Instance.new("UIStroke", Instance33) --UIStroke
Instance34.Enabled = true
Instance34.Color = Color3.new(0.235294, 0.235294, 0.313726)
Instance34.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance34.Thickness = 1
Instance34.Transparency = 0
Instance34.Name = "UIStroke"
Instance34.LineJoinMode = Enum.LineJoinMode.Miter

local Instance35 = Instance.new("Frame", Instance33) --Type_BUTTON
Instance35.Visible = true
Instance35.SelectionOrder = 0
Instance35.Name = "Type_BUTTON"
Instance35.Active = false
Instance35.AutomaticSize = Enum.AutomaticSize.None
Instance35.AnchorPoint = Vector2.new(0, 0)
Instance35.Style = Enum.FrameStyle.Custom
Instance35.LayoutOrder = 0
Instance35.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance35.ZIndex = -2
Instance35.Size = UDim2.new(0, 5, 1, 0)
Instance35.Draggable = false
Instance35.Position = UDim2.new(0, 0, 0, 0)
Instance35.Selectable = false
Instance35.ClipsDescendants = false
Instance35.BorderColor3 = Color3.new(0, 0, 0)
Instance35.BorderSizePixel = 0
Instance35.Rotation = 0
Instance35.BackgroundTransparency = 0
Instance35.BorderMode = Enum.BorderMode.Outline
Instance35.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)

local Instance36 = Instance.new("TextLabel", Instance33) --RName
Instance36.LayoutOrder = 0
Instance36.TextWrapped = true
Instance36.LineHeight = 1
Instance36.Active = false
Instance36.TextStrokeTransparency = 1
Instance36.TextTruncate = Enum.TextTruncate.None
Instance36.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance36.ZIndex = -2
Instance36.BorderSizePixel = 0
Instance36.Draggable = false
Instance36.RichText = false
Instance36.TextWrap = true
Instance36.TextTransparency = 0
Instance36.TextYAlignment = Enum.TextYAlignment.Center
Instance36.TextScaled = true
Instance36.TextXAlignment = Enum.TextXAlignment.Center
Instance36.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance36.Name = "RName"
Instance36.BorderMode = Enum.BorderMode.Outline
Instance36.Selectable = false
Instance36.TextDirection = Enum.TextDirection.Auto
Instance36.Visible = true
Instance36.FontSize = Enum.FontSize.Size14
Instance36.AnchorPoint = Vector2.new(0, 0.5)
Instance36.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance36.TextSize = 14
Instance36.AutomaticSize = Enum.AutomaticSize.None
Instance36.Size = UDim2.new(0.8999999761581421, -5, 0.6000000238418579, 0)
Instance36.TextColor3 = Color3.new(1, 1, 1)
Instance36.ClipsDescendants = false
Instance36.BorderColor3 = Color3.new(0, 0, 0)
Instance36.Text = "Button"
Instance36.SelectionOrder = 0
Instance36.BackgroundColor3 = Color3.new(1, 1, 1)
Instance36.Rotation = 0
Instance36.BackgroundTransparency = 1
Instance36.Position = UDim2.new(0.05000000074505806, 5, 0.5, 0)
Instance36.MaxVisibleGraphemes = -1

local Instance37 = Instance.new("TextButton", Instance32) --Button
Instance37.LayoutOrder = 0
Instance37.TextWrapped = false
Instance37.LineHeight = 1
Instance37.Active = true
Instance37.TextStrokeTransparency = 1
Instance37.TextTruncate = Enum.TextTruncate.None
Instance37.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance37.ZIndex = 1
Instance37.TextWrap = false
Instance37.Draggable = false
Instance37.RichText = false
Instance37.Modal = false
Instance37.SelectionOrder = 0
Instance37.Selectable = true
Instance37.AutoButtonColor = true
Instance37.TextXAlignment = Enum.TextXAlignment.Center
Instance37.Name = "Button"
Instance37.TextYAlignment = Enum.TextYAlignment.Center
Instance37.TextScaled = false
Instance37.TextDirection = Enum.TextDirection.Auto
Instance37.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance37.Visible = true
Instance37.BorderMode = Enum.BorderMode.Outline
Instance37.TextTransparency = 0
Instance37.FontSize = Enum.FontSize.Size14
Instance37.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance37.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance37.AnchorPoint = Vector2.new(0, 0)
Instance37.TextSize = 14
Instance37.TextColor3 = Color3.new(0, 0, 0)
Instance37.Selected = false
Instance37.AutomaticSize = Enum.AutomaticSize.None
Instance37.Size = UDim2.new(1, 0, 1, 0)
Instance37.ClipsDescendants = false
Instance37.BorderColor3 = Color3.new(0, 0, 0)
Instance37.Text = ""
Instance37.BorderSizePixel = 0
Instance37.Rotation = 0
Instance37.BackgroundTransparency = 1
Instance37.MaxVisibleGraphemes = -1
Instance37.Position = UDim2.new(0, 0, 0, 0)
Instance37.Style = Enum.ButtonStyle.Custom

local Instance38 = Instance.new("Frame", Instance29) --Shadow
Instance38.Visible = true
Instance38.SelectionOrder = 0
Instance38.Name = "Shadow"
Instance38.Active = false
Instance38.AutomaticSize = Enum.AutomaticSize.None
Instance38.AnchorPoint = Vector2.new(0, 0)
Instance38.Style = Enum.FrameStyle.Custom
Instance38.LayoutOrder = 0
Instance38.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance38.ZIndex = -6
Instance38.Size = UDim2.new(1, 0, 0, 3)
Instance38.Draggable = false
Instance38.Position = UDim2.new(0, 0, 1, -103)
Instance38.Selectable = false
Instance38.ClipsDescendants = false
Instance38.BorderColor3 = Color3.new(0, 0, 0)
Instance38.BorderSizePixel = 0
Instance38.Rotation = 0
Instance38.BackgroundTransparency = 0
Instance38.BorderMode = Enum.BorderMode.Outline
Instance38.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.133333)

local Instance39 = Instance.new("TextBox", Instance29) --CodeBox
Instance39.Visible = true
Instance39.FontSize = Enum.FontSize.Size14
Instance39.LineHeight = 1
Instance39.Active = true
Instance39.ClearTextOnFocus = false
Instance39.TextStrokeTransparency = 1
Instance39.SelectionStart = -1
Instance39.TextTransparency = 0
Instance39.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0980392)
Instance39.TextTruncate = Enum.TextTruncate.None
Instance39.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance39.ZIndex = -5
Instance39.BorderSizePixel = 0
Instance39.TextEditable = true
Instance39.Draggable = false
Instance39.RichText = false
Instance39.TextXAlignment = Enum.TextXAlignment.Left
Instance39.Size = UDim2.new(1, 0, 1, -103)
Instance39.AutomaticSize = Enum.AutomaticSize.None
Instance39.SelectionOrder = 0
Instance39.PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
Instance39.TextYAlignment = Enum.TextYAlignment.Top
Instance39.TextScaled = false
Instance39.TextWrap = true
Instance39.TextColor3 = Color3.new(1, 1, 1)
Instance39.Position = UDim2.new(0, 0, 0, 0)
Instance39.BorderMode = Enum.BorderMode.Outline
Instance39.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance39.LayoutOrder = 0
Instance39.MultiLine = true
Instance39.AnchorPoint = Vector2.new(0, 0)
Instance39.TextSize = 14
Instance39.TextDirection = Enum.TextDirection.Auto
Instance39.CursorPosition = -1
Instance39.PlaceholderText = ""
Instance39.ShowNativeInput = true
Instance39.Selectable = true
Instance39.BackgroundTransparency = 0
Instance39.ClipsDescendants = false
Instance39.BorderColor3 = Color3.new(0, 0, 0)
Instance39.Text = "   1  | local args = {}\n   2  |\n   3  | nil.RemoteEvent:FireServer(unpack(args))\n   4  |\n   5  |\n   6  |\n   7  |\n   8  |\n9\n9."
Instance39.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance39.Rotation = 0
Instance39.Name = "CodeBox"
Instance39.MaxVisibleGraphemes = -1
Instance39.TextWrapped = true

local Instance40 = Instance.new("UIStroke", Instance5) --UIStroke
Instance40.Enabled = true
Instance40.Color = Color3.new(0, 0, 0)
Instance40.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Instance40.Thickness = 2
Instance40.Transparency = 0
Instance40.Name = "UIStroke"
Instance40.LineJoinMode = Enum.LineJoinMode.Miter

local Instance41 = Instance.new("TextButton", Instance5) --Toggle2
Instance41.LayoutOrder = 0
Instance41.TextWrapped = false
Instance41.LineHeight = 1
Instance41.Active = true
Instance41.TextStrokeTransparency = 1
Instance41.TextTruncate = Enum.TextTruncate.None
Instance41.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance41.ZIndex = -8
Instance41.TextWrap = false
Instance41.Draggable = false
Instance41.RichText = false
Instance41.Modal = false
Instance41.SelectionOrder = 0
Instance41.Selectable = true
Instance41.AutoButtonColor = true
Instance41.TextXAlignment = Enum.TextXAlignment.Center
Instance41.Name = "Toggle2"
Instance41.TextYAlignment = Enum.TextYAlignment.Center
Instance41.TextScaled = false
Instance41.TextDirection = Enum.TextDirection.Auto
Instance41.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance41.Visible = true
Instance41.BorderMode = Enum.BorderMode.Outline
Instance41.TextTransparency = 0
Instance41.FontSize = Enum.FontSize.Size14
Instance41.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance41.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.254902)
Instance41.AnchorPoint = Vector2.new(0, 0)
Instance41.TextSize = 14
Instance41.TextColor3 = Color3.new(1, 1, 1)
Instance41.Selected = false
Instance41.AutomaticSize = Enum.AutomaticSize.None
Instance41.Size = UDim2.new(0, 23, 0, 23)
Instance41.ClipsDescendants = false
Instance41.BorderColor3 = Color3.new(0, 0, 0)
Instance41.Text = ""
Instance41.BorderSizePixel = 0
Instance41.Rotation = 0
Instance41.BackgroundTransparency = 0
Instance41.MaxVisibleGraphemes = -1
Instance41.Position = UDim2.new(1, -69, 0, 0)
Instance41.Style = Enum.ButtonStyle.Custom

local Instance42 = Instance.new("ImageLabel", Instance41) --Picture
Instance42.Visible = true
Instance42.Active = false
Instance42.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance42.ZIndex = -7
Instance42.BorderSizePixel = 0
Instance42.SliceCenter = Rect.new(0, 0, 0, 0)
Instance42.Draggable = false
Instance42.ScaleType = Enum.ScaleType.Stretch
Instance42.BackgroundColor3 = Color3.new(1, 1, 1)
Instance42.ImageTransparency = 0
Instance42.AnchorPoint = Vector2.new(0.5, 0.5)
Instance42.Image = "rbxasset://textures/ClassImages.png"
Instance42.TileSize = UDim2.new(1, 0, 1, 0)
Instance42.ImageRectSize = Vector2.new(16, 16)
Instance42.SelectionOrder = 0
Instance42.Selectable = false
Instance42.Size = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0)
Instance42.Name = "Picture"
Instance42.ResampleMode = Enum.ResamplerMode.Default
Instance42.ClipsDescendants = false
Instance42.BorderColor3 = Color3.new(0, 0, 0)
Instance42.ImageColor3 = Color3.new(1, 1, 1)
Instance42.LayoutOrder = 0
Instance42.BorderMode = Enum.BorderMode.Outline
Instance42.Rotation = 0
Instance42.ImageRectOffset = Vector2.new(1072, 0)
Instance42.BackgroundTransparency = 1
Instance42.Position = UDim2.new(0.3499999940395355, 0, 0.3499999940395355, 0)
Instance42.SliceScale = 1
Instance42.AutomaticSize = Enum.AutomaticSize.None

local Instance43 = Instance.new("ImageLabel", Instance41) --State
Instance43.Visible = true
Instance43.Active = false
Instance43.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance43.ZIndex = -6
Instance43.BorderSizePixel = 0
Instance43.SliceCenter = Rect.new(0, 0, 0, 0)
Instance43.Draggable = false
Instance43.ScaleType = Enum.ScaleType.Stretch
Instance43.BackgroundColor3 = Color3.new(1, 1, 1)
Instance43.ImageTransparency = 0.5
Instance43.AnchorPoint = Vector2.new(0.5, 0.5)
Instance43.Image = "rbxassetid://6511490623"
Instance43.TileSize = UDim2.new(1, 0, 1, 0)
Instance43.ImageRectSize = Vector2.new(16, 16)
Instance43.SelectionOrder = 0
Instance43.Selectable = false
Instance43.Size = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0)
Instance43.Name = "State"
Instance43.ResampleMode = Enum.ResamplerMode.Default
Instance43.ClipsDescendants = false
Instance43.BorderColor3 = Color3.new(0, 0, 0)
Instance43.ImageColor3 = Color3.new(1, 1, 1)
Instance43.LayoutOrder = 0
Instance43.BorderMode = Enum.BorderMode.Outline
Instance43.Rotation = 0
Instance43.ImageRectOffset = Vector2.new(112, 0)
Instance43.BackgroundTransparency = 1
Instance43.Position = UDim2.new(0.6000000238418579, 0, 0.6000000238418579, 0)
Instance43.SliceScale = 1
Instance43.AutomaticSize = Enum.AutomaticSize.None

local Instance44 = Instance.new("Frame", Instance1) --Notifications
Instance44.Visible = true
Instance44.SelectionOrder = 0
Instance44.Name = "Notifications"
Instance44.Active = false
Instance44.AutomaticSize = Enum.AutomaticSize.None
Instance44.AnchorPoint = Vector2.new(0, 0)
Instance44.Style = Enum.FrameStyle.Custom
Instance44.LayoutOrder = 0
Instance44.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance44.ZIndex = 10
Instance44.Size = UDim2.new(0, 175, 1, 0)
Instance44.Draggable = false
Instance44.Position = UDim2.new(1, -175, 0, 0)
Instance44.Selectable = false
Instance44.ClipsDescendants = false
Instance44.BorderColor3 = Color3.new(0, 0, 0)
Instance44.BorderSizePixel = 0
Instance44.Rotation = 0
Instance44.BackgroundTransparency = 1
Instance44.BorderMode = Enum.BorderMode.Outline
Instance44.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance45 = Instance.new("Frame", Instance44) --NotificationBase
Instance45.Visible = true
Instance45.SelectionOrder = 0
Instance45.Name = "NotificationBase"
Instance45.Active = false
Instance45.AutomaticSize = Enum.AutomaticSize.None
Instance45.AnchorPoint = Vector2.new(0, 0)
Instance45.Style = Enum.FrameStyle.Custom
Instance45.LayoutOrder = 0
Instance45.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance45.ZIndex = 11
Instance45.Size = UDim2.new(1, 0, 0, 100)
Instance45.Draggable = false
Instance45.Position = UDim2.new(0, 0, 0, 0)
Instance45.Selectable = false
Instance45.ClipsDescendants = false
Instance45.BorderColor3 = Color3.new(0, 0, 0)
Instance45.BorderSizePixel = 0
Instance45.Rotation = 0
Instance45.BackgroundTransparency = 1
Instance45.BorderMode = Enum.BorderMode.Outline
Instance45.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance46 = Instance.new("Frame", Instance45) --Display
Instance46.Visible = true
Instance46.SelectionOrder = 0
Instance46.Name = "Display"
Instance46.Active = false
Instance46.AutomaticSize = Enum.AutomaticSize.None
Instance46.AnchorPoint = Vector2.new(0.5, 0.5)
Instance46.Style = Enum.FrameStyle.Custom
Instance46.LayoutOrder = 0
Instance46.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance46.ZIndex = 12
Instance46.Size = UDim2.new(0.8999999761581421, 0, 0.800000011920929, 0)
Instance46.Draggable = false
Instance46.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance46.Selectable = false
Instance46.ClipsDescendants = false
Instance46.BorderColor3 = Color3.new(0, 0, 0)
Instance46.BorderSizePixel = 0
Instance46.Rotation = 0
Instance46.BackgroundTransparency = 0
Instance46.BorderMode = Enum.BorderMode.Outline
Instance46.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.196078)

local Instance47 = Instance.new("UIStroke", Instance46) --UIStroke
Instance47.Enabled = true
Instance47.Color = Color3.new(0, 0, 0)
Instance47.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance47.Thickness = 2
Instance47.Transparency = 0
Instance47.Name = "UIStroke"
Instance47.LineJoinMode = Enum.LineJoinMode.Miter

local Instance48 = Instance.new("Frame", Instance46) --Bar
Instance48.Visible = true
Instance48.SelectionOrder = 0
Instance48.Name = "Bar"
Instance48.Active = false
Instance48.AutomaticSize = Enum.AutomaticSize.None
Instance48.AnchorPoint = Vector2.new(0, 0)
Instance48.Style = Enum.FrameStyle.Custom
Instance48.LayoutOrder = 0
Instance48.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance48.ZIndex = 13
Instance48.Size = UDim2.new(1, 0, 0.05000000074505806, 0)
Instance48.Draggable = false
Instance48.Position = UDim2.new(0, 0, 0.949999988079071, 0)
Instance48.Selectable = false
Instance48.ClipsDescendants = false
Instance48.BorderColor3 = Color3.new(0, 0, 0)
Instance48.BorderSizePixel = 0
Instance48.Rotation = 0
Instance48.BackgroundTransparency = 0
Instance48.BorderMode = Enum.BorderMode.Outline
Instance48.BackgroundColor3 = Color3.new(0.0941176, 0.0941176, 0.133333)

local Instance49 = Instance.new("Frame", Instance48) --Frame
Instance49.Visible = true
Instance49.SelectionOrder = 0
Instance49.Name = "Frame"
Instance49.Active = false
Instance49.AutomaticSize = Enum.AutomaticSize.None
Instance49.AnchorPoint = Vector2.new(0, 0)
Instance49.Style = Enum.FrameStyle.Custom
Instance49.LayoutOrder = 0
Instance49.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance49.ZIndex = 14
Instance49.Size = UDim2.new(0.5, 0, 1, 0)
Instance49.Draggable = false
Instance49.Position = UDim2.new(0, 0, 0, 0)
Instance49.Selectable = false
Instance49.ClipsDescendants = false
Instance49.BorderColor3 = Color3.new(0, 0, 0)
Instance49.BorderSizePixel = 0
Instance49.Rotation = 0
Instance49.BackgroundTransparency = 0
Instance49.BorderMode = Enum.BorderMode.Outline
Instance49.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)

local Instance50 = Instance.new("TextLabel", Instance46) --Title
Instance50.LayoutOrder = 0
Instance50.TextWrapped = true
Instance50.LineHeight = 1
Instance50.Active = false
Instance50.TextStrokeTransparency = 0
Instance50.TextTruncate = Enum.TextTruncate.None
Instance50.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance50.ZIndex = 13
Instance50.BorderSizePixel = 0
Instance50.Draggable = false
Instance50.RichText = false
Instance50.TextWrap = true
Instance50.TextTransparency = 0
Instance50.TextYAlignment = Enum.TextYAlignment.Center
Instance50.TextScaled = true
Instance50.TextXAlignment = Enum.TextXAlignment.Left
Instance50.FontFace = Font.new("rbxasset://fonts/families/PatrickHand.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance50.Name = "Title"
Instance50.BorderMode = Enum.BorderMode.Outline
Instance50.Selectable = false
Instance50.TextDirection = Enum.TextDirection.Auto
Instance50.Visible = true
Instance50.FontSize = Enum.FontSize.Size14
Instance50.AnchorPoint = Vector2.new(0, 0)
Instance50.TextStrokeColor3 = Color3.new(0.215686, 0.215686, 0.254902)
Instance50.TextSize = 14
Instance50.AutomaticSize = Enum.AutomaticSize.None
Instance50.Size = UDim2.new(0.949999988079071, 0, 0.17499999701976776, 0)
Instance50.TextColor3 = Color3.new(0.666667, 0.333333, 1)
Instance50.ClipsDescendants = false
Instance50.BorderColor3 = Color3.new(0, 0, 0)
Instance50.Text = "Notification"
Instance50.SelectionOrder = 0
Instance50.BackgroundColor3 = Color3.new(1, 1, 1)
Instance50.Rotation = 0
Instance50.BackgroundTransparency = 1
Instance50.Position = UDim2.new(0.02500000037252903, 0, 0.02500000037252903, 0)
Instance50.MaxVisibleGraphemes = -1

local Instance51 = Instance.new("UIPadding", Instance50) --UIPadding
Instance51.PaddingTop = UDim.new(0, 0)
Instance51.PaddingRight = UDim.new(0, 0)
Instance51.PaddingLeft = UDim.new(0.0500000007, 0)
Instance51.Name = "UIPadding"
Instance51.PaddingBottom = UDim.new(0, 0)

local Instance52 = Instance.new("TextLabel", Instance46) --Content
Instance52.LayoutOrder = 0
Instance52.TextWrapped = true
Instance52.LineHeight = 1
Instance52.Active = false
Instance52.TextStrokeTransparency = 0
Instance52.TextTruncate = Enum.TextTruncate.None
Instance52.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance52.ZIndex = 13
Instance52.BorderSizePixel = 0
Instance52.Draggable = false
Instance52.RichText = false
Instance52.TextWrap = true
Instance52.TextTransparency = 0
Instance52.TextYAlignment = Enum.TextYAlignment.Top
Instance52.TextScaled = false
Instance52.TextXAlignment = Enum.TextXAlignment.Left
Instance52.FontFace = Font.new("rbxasset://fonts/families/PatrickHand.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance52.Name = "Content"
Instance52.BorderMode = Enum.BorderMode.Outline
Instance52.Selectable = false
Instance52.TextDirection = Enum.TextDirection.Auto
Instance52.Visible = true
Instance52.FontSize = Enum.FontSize.Size14
Instance52.AnchorPoint = Vector2.new(0, 0)
Instance52.TextStrokeColor3 = Color3.new(0.215686, 0.215686, 0.254902)
Instance52.TextSize = 13
Instance52.AutomaticSize = Enum.AutomaticSize.None
Instance52.Size = UDim2.new(0.949999988079071, 0, 0.699999988079071, 0)
Instance52.TextColor3 = Color3.new(0.658824, 0.411765, 1)
Instance52.ClipsDescendants = false
Instance52.BorderColor3 = Color3.new(0, 0, 0)
Instance52.Text = "Content"
Instance52.SelectionOrder = 0
Instance52.BackgroundColor3 = Color3.new(1, 1, 1)
Instance52.Rotation = 0
Instance52.BackgroundTransparency = 1
Instance52.Position = UDim2.new(0.02500000037252903, 0, 0.20000000298023224, 0)
Instance52.MaxVisibleGraphemes = -1

local Instance53 = Instance.new("UIListLayout", Instance44) --UIListLayout
Instance53.FillDirection = Enum.FillDirection.Vertical
Instance53.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance53.HorizontalFlex = Enum.UIFlexAlignment.None
Instance53.VerticalFlex = Enum.UIFlexAlignment.None
Instance53.VerticalAlignment = Enum.VerticalAlignment.Bottom
Instance53.SortOrder = Enum.SortOrder.LayoutOrder
Instance53.Name = "UIListLayout"
Instance53.Padding = UDim.new(0, 0)
Instance53.ItemLineAlignment = Enum.ItemLineAlignment.Automatic


----------

local require; local moduleScripts = {}

moduleScripts[Instance3] = function()
    local script = Instance3
    local Lib = {}
local function getFunc(name)
    return getfenv()[name]
end
local ENV = {
    game=game,
    Instance=Instance,
    type=type,
    typeof=typeof,
    wait=wait,
    workspace=workspace,
    Wait=wait,
    Workspace=workspace,
    Enum=Enum,
    ElapsedTime=getFunc("elapsedTime"),
    elapsedTime=getFunc("elapsedTime"),
    require=require,
    Random=Random,
    RaycastParams=RaycastParams,
    Region3=Region3,
    Ray=Ray,
    Rect=Rect,
    RotationCurveKey=RotationCurveKey,
    Region3int16=Region3int16,
    rawget=rawget,
    rawlen=rawlen,
    rawset=rawset,
    rawequal=rawequal,
    task=task,
    TweenInfo=TweenInfo,
    tostring=tostring,
    tonumber=tonumber,
    table=table,
    time=time,
    tick=tick,
    ypcall=pcall,
    UDim2=UDim2,
    utf8=utf8,
    unpack=unpack,
    UDim=UDim,
    UserSettings=UserSettings,
    ipairs=ipairs,
    os=os,
    OverlapParams=OverlapParams,
    pairs=pairs,
    pcall=pcall,
    plugin=plugin,
    PhysicalProperties=PhysicalProperties,
    PathWaypoint=PathWaypoint,
    printidentity=getFunc("printidentity"),
    Axes=Axes,
    assert=assert,
    script=nil,
    string=string,
    select=select,
    settings=settings,
    spawn=spawn,
    Secret=Secret,
    shared=shared,
    setfenv=setfenv,
    SharedTable=SharedTable,
    setmetatable=setmetatable,
    Spawn=spawn,
    Stats=getFunc("stats"),
    stats=getFunc("stats"),
    DateTime=DateTime,
    debug=debug,
    DockWidgetPluginGuiInfo=DockWidgetPluginGuiInfo,
    delay=delay,
    Delay=delay,
    Font=Font,
    Faces=Faces,
    File=File,
    FloatCurveKey=FloatCurveKey,
    getfenv=getfenv,
    getmetatable=getmetatable,
    gcinfo=gcinfo,
    Game=getFunc("Game"),
    loadstring=loadstring,
    xpcall=xpcall,
    CFrame=CFrame,
    Color3=Color3,
    coroutine=coroutine,
    ColorSequenceKeypoint=ColorSequenceKeypoint,
    ColorSequence=ColorSequence,
    CatalogSearchParams=CatalogSearchParams,
    collectgarbage=getFunc("collectgarbage"),
    Vector3=Vector3,
    Vector2=Vector2,
    Vector2int16=Vector2int16,
    Vector3int16=Vector3int16,
    Version=getFunc("version"),
    version=getFunc("version"),
    BrickColor=BrickColor,
    bit32=bit32,
    buffer=buffer,
    newproxy=newproxy,
    NumberSequence=NumberSequence,
    NumberSequenceKeypoint=NumberSequenceKeypoint,
    NumberRange=NumberRange,
    next=next,
    math=math,
    _G={},
    _VERSION=_VERSION,
    print=print,
    warn=warn,
    error=error,
}
local Main = {}
local plr = game.Players.LocalPlayer
Main.Mouse = plr and plr:GetMouse()
local service = setmetatable({},{
    __index = function(self,name)
        return game:FindFirstChild(name) or game:GetService(name)
    end,
})
local cloneref = function(...)return...end
local clonerefs = cloneref
local create = function(data)
    local insts = {}
    for i,v in pairs(data) do insts[v[1]] = Instance.new(v[2]) end
    for _,v in pairs(data) do
        for prop,val in pairs(v[3]) do
            if type(val) == "table" then
                insts[v[1]][prop] = insts[val[1]]
            else
                insts[v[1]][prop] = val
            end
        end
    end
    return insts[1]
end
local createSimple = function(class,props)
    local inst = Instance.new(class)
    for i,v in next,props do
        inst[i] = v
    end
    return inst
end
local Settings = {
    Explorer = {
        _Recurse = true,
        Sorting = true,
        TeleportToOffset = Vector3.new(0,0,0),
        ClickToRename = true,
        AutoUpdateSearch = true,
        AutoUpdateMode = 0, -- 0 Default, 1 no tree update, 2 no descendant events, 3 frozen
        PartSelectionBox = true,
        GuiSelectionBox = true,
        CopyPathUseGetChildren = true
    },
    Properties = {
        _Recurse = true,
        MaxConflictCheck = 50,
        ShowDeprecated = false,
        ShowHidden = false,
        ClearOnFocus = false,
        LoadstringInput = true,
        NumberRounding = 3,
        ShowAttributes = false,
        MaxAttributes = 50,
        ScaleType = 1 -- 0 Full Name Shown, 1 Equal Halves
    },
    Theme = {
        _Recurse = true,
        Main1 = Color3.fromRGB(52,52,52),
        Main2 = Color3.fromRGB(45,45,45),
        Outline1 = Color3.fromRGB(33,33,33), -- Mainly frames
        Outline2 = Color3.fromRGB(55,55,55), -- Mainly button
        Outline3 = Color3.fromRGB(30,30,30), -- Mainly textbox
        TextBox = Color3.fromRGB(38,38,38),
        Menu = Color3.fromRGB(32,32,32),
        ListSelection = Color3.fromRGB(199,154,40),
        Button = Color3.fromRGB(60,60,60),
        ButtonHover = Color3.fromRGB(68,68,68),
        ButtonPress = Color3.fromRGB(40,40,40),
        Highlight = Color3.fromRGB(75,75,75),
        Text = Color3.fromRGB(255,255,255),
        PlaceholderText = Color3.fromRGB(100,100,100),
        Important = Color3.fromRGB(255,0,0),
        ExplorerIconMap = "",
        MiscIconMap = "",
        Syntax = {
            Text = Color3.fromRGB(204,204,204),
            Background = Color3.fromRGB(18,18,25),
            Selection = Color3.fromRGB(255,255,255),
            SelectionBack = Color3.fromRGB(66, 0, 50),
            Operator = Color3.fromRGB(204,204,204),
            Number = Color3.fromRGB(170, 170, 255),
            String = Color3.fromRGB(255, 85, 255),
            Comment = Color3.fromRGB(102,102,102),
            Keyword = Color3.fromRGB(255, 0, 127),
            Error = Color3.fromRGB(255,0,0),
            FindBackground = Color3.fromRGB(255, 170, 0),
            MatchingWord = Color3.fromRGB(85,85,85),
            BuiltIn = Color3.fromRGB(170, 85, 255),
            CurrentLine = Color3.fromRGB(45,50,65),
            LocalMethod = Color3.fromRGB(255, 170, 255),
            LocalProperty = Color3.fromRGB(255, 170, 255),
            Nil = Color3.fromRGB(255, 0, 255),
            Bool = Color3.fromRGB(255, 0, 255),
            Function = Color3.fromRGB(255, 0, 127),
            Local = Color3.fromRGB(255, 0, 127),
            Self = Color3.fromRGB(255, 0, 127),
            FunctionName = Color3.fromRGB(255, 170, 255),
            Bracket = Color3.fromRGB(204,204,204)
        },
    }
}
local function signalWait(s)return s:Wait()end
local renderStepped = game["Run Service"].RenderStepped
Lib.FastWait = function(s)
    if not s then return signalWait(renderStepped) end
    local start = tick()
    while tick() - start < s do signalWait(renderStepped) end
end
Lib.CheckMouseInGui = function(gui)
    if gui == nil then return false end
    Main.Mouse = plr and plr:GetMouse()
    local mouse = Main.Mouse
    local guiPosition = gui.AbsolutePosition
    local guiSize = gui.AbsoluteSize    

    return mouse.X >= guiPosition.X and mouse.X < guiPosition.X + guiSize.X and mouse.Y >= guiPosition.Y and mouse.Y < guiPosition.Y + guiSize.Y
end
Lib.CreateArrow = function(size,num,dir)
    local max = num
    local arrowFrame = createSimple("Frame",{
        BackgroundTransparency = 1,
        Name = "Arrow",
        Size = UDim2.new(0,size,0,size)
    })
    if dir == "up" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)-(i-1),0,math.floor(size/2)+i-math.floor(max/2)-1),
                Size = UDim2.new(0,i+(i-1),0,1),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    elseif dir == "down" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)-(i-1),0,math.floor(size/2)-i+math.floor(max/2)+1),
                Size = UDim2.new(0,i+(i-1),0,1),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    elseif dir == "left" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)+i-math.floor(max/2)-1,0,math.floor(size/2)-(i-1)),
                Size = UDim2.new(0,1,0,i+(i-1)),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    elseif dir == "right" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)-i+math.floor(max/2)+1,0,math.floor(size/2)-(i-1)),
                Size = UDim2.new(0,1,0,i+(i-1)),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    end
    error("r u ok")
end
Lib.Signal = (function()
    local funcs = {}

    local disconnect = function(con)
        local pos = table.find(con.Signal.Connections,con)
        if pos then table.remove(con.Signal.Connections,pos) end
    end

    funcs.Connect = function(self,func)
        if type(func) ~= "function" then error("Attempt to connect a non-function") end        
        local con = {
            Signal = self,
            Func = func,
            Disconnect = disconnect
        }
        self.Connections[#self.Connections+1] = con
        return con
    end

    funcs.Fire = function(self,...)
        for i,v in next,self.Connections do
            xpcall(coroutine.wrap(v.Func),function(e) warn(e.."\n"..debug.traceback()) end,...)
        end
    end

    local mt = {
        __index = funcs,
        __tostring = function(self)
            return "Signal: " .. tostring(#self.Connections) .. " Connections"
        end
    }

    local function new()
        local obj = {}
        obj.Connections = {}

        return setmetatable(obj,mt)
    end

    return {new = new}
end)()
Lib.ScrollBar = (function()
    local funcs = {}
    local user = service.UserInputService
    local mouse = plr and plr:GetMouse()
    local checkMouseInGui = Lib.CheckMouseInGui
    local createArrow = Lib.CreateArrow

    local function drawThumb(self)
        local total = self.TotalSpace
        local visible = self.VisibleSpace
        local index = self.Index
        local scrollThumb = self.GuiElems.ScrollThumb
        local scrollThumbFrame = self.GuiElems.ScrollThumbFrame

        if not (self:CanScrollUp()    or self:CanScrollDown()) then
            scrollThumb.Visible = false
        else
            scrollThumb.Visible = true
        end

        if self.Horizontal then
            scrollThumb.Size = UDim2.new(visible/total,0,1,0)
            if scrollThumb.AbsoluteSize.X < 16 then
                scrollThumb.Size = UDim2.new(0,16,1,0)
            end
            local fs = scrollThumbFrame.AbsoluteSize.X
            local bs = scrollThumb.AbsoluteSize.X
            scrollThumb.Position = UDim2.new(self:GetScrollPercent()*(fs-bs)/fs,0,0,0)
        else
            scrollThumb.Size = UDim2.new(1,0,visible/total,0)
            if scrollThumb.AbsoluteSize.Y < 16 then
                scrollThumb.Size = UDim2.new(1,0,0,16)
            end
            local fs = scrollThumbFrame.AbsoluteSize.Y
            local bs = scrollThumb.AbsoluteSize.Y
            scrollThumb.Position = UDim2.new(0,0,self:GetScrollPercent()*(fs-bs)/fs,0)
        end
    end

    local function createFrame(self)
        local newFrame = createSimple("Frame",{Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.35294118523598,0.35294118523598,0.35294118523598),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ScrollBar",})
        local button1 = nil
        local button2 = nil

        if self.Horizontal then
            newFrame.Size = UDim2.new(1,0,0,16)
            button1 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Left",
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"left").Parent = button1
            button2 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Right",
                Position = UDim2.new(1,-16,0,0),
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"right").Parent = button2
        else
            newFrame.Size = UDim2.new(0,16,1,0)
            button1 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Up",
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"up").Parent = button1
            button2 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Down",
                Position = UDim2.new(0,0,1,-16),
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"down").Parent = button2
        end

        local scrollThumbFrame = createSimple("Frame",{
            BackgroundTransparency = 1,
            Parent = newFrame,
        })
        if self.Horizontal then
            scrollThumbFrame.Position = UDim2.new(0,16,0,0)
            scrollThumbFrame.Size = UDim2.new(1,-32,1,0)
        else
            scrollThumbFrame.Position = UDim2.new(0,0,0,16)
            scrollThumbFrame.Size = UDim2.new(1,0,1,-32)
        end

        local scrollThumb = createSimple("TextButton",{
            BackgroundColor3 = Color3.new(120/255,120/255,120/255),
            BorderSizePixel = 0,
            Parent = scrollThumbFrame,
            Text = "",
            AutoButtonColor = false,
        })

        local markerFrame = createSimple("Frame",{
            BackgroundTransparency = 1,
            Name = "Markers",
            Size = UDim2.new(1,0,1,0),
            Parent = scrollThumbFrame
        })

        local buttonPress = false
        local thumbPress = false
        local thumbFramePress = false

        --local thumbColor = Color3.new(120/255,120/255,120/255)
        --local thumbSelectColor = Color3.new(140/255,140/255,140/255)
        button1.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress and self:CanScrollUp() then button1.BackgroundTransparency = 0.8 end
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 or not self:CanScrollUp() then return end
            buttonPress = true
            button1.BackgroundTransparency = 0.5
            if self:CanScrollUp() then self:ScrollUp() self.Scrolled:Fire() end
            local buttonTick = tick()
            local releaseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                if checkMouseInGui(button1) and self:CanScrollUp() then button1.BackgroundTransparency = 0.8 else button1.BackgroundTransparency = 1 end
                buttonPress = false
            end)
            while buttonPress do
                if tick() - buttonTick >= 0.3 and self:CanScrollUp() then
                    self:ScrollUp()
                    self.Scrolled:Fire()
                end
                wait()
            end
        end)
        button1.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress then button1.BackgroundTransparency = 1 end
        end)
        button2.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress and self:CanScrollDown() then button2.BackgroundTransparency = 0.8 end
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 or not self:CanScrollDown() then return end
            buttonPress = true
            button2.BackgroundTransparency = 0.5
            if self:CanScrollDown() then self:ScrollDown() self.Scrolled:Fire() end
            local buttonTick = tick()
            local releaseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                if checkMouseInGui(button2) and self:CanScrollDown() then button2.BackgroundTransparency = 0.8 else button2.BackgroundTransparency = 1 end
                buttonPress = false
            end)
            while buttonPress do
                if tick() - buttonTick >= 0.3 and self:CanScrollDown() then
                    self:ScrollDown()
                    self.Scrolled:Fire()
                end
                wait()
            end
        end)
        button2.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress then button2.BackgroundTransparency = 1 end
        end)

        scrollThumb.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not thumbPress then scrollThumb.BackgroundTransparency = 0.2 scrollThumb.BackgroundColor3 = self.ThumbSelectColor end
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end

            local dir = self.Horizontal and "X" or "Y"
            local lastThumbPos = nil

            buttonPress = false
            thumbFramePress = false            
            thumbPress = true
            scrollThumb.BackgroundTransparency = 0
            local mouseOffset = mouse[dir] - scrollThumb.AbsolutePosition[dir]
            local mouseStart = mouse[dir]
            local releaseEvent
            local mouseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                if mouseEvent then mouseEvent:Disconnect() end
                if checkMouseInGui(scrollThumb) then scrollThumb.BackgroundTransparency = 0.2 else scrollThumb.BackgroundTransparency = 0 scrollThumb.BackgroundColor3 = self.ThumbColor end
                thumbPress = false
            end)
            self:Update()

            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement and thumbPress and releaseEvent.Connected then
                    local thumbFrameSize = scrollThumbFrame.AbsoluteSize[dir]-scrollThumb.AbsoluteSize[dir]
                    local pos = mouse[dir] - scrollThumbFrame.AbsolutePosition[dir] - mouseOffset
                    if pos > thumbFrameSize then
                        pos = thumbFrameSize
                    elseif pos < 0 then
                        pos = 0
                    end
                    if lastThumbPos ~= pos then
                        lastThumbPos = pos
                        self:ScrollTo(math.floor(0.5+pos/thumbFrameSize*(self.TotalSpace-self.VisibleSpace)))
                    end
                    wait()
                end
            end)
        end)
        scrollThumb.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not thumbPress then scrollThumb.BackgroundTransparency = 0 scrollThumb.BackgroundColor3 = self.ThumbColor end
        end)
        scrollThumbFrame.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 or checkMouseInGui(scrollThumb) then return end

            local dir = self.Horizontal and "X" or "Y"
            local scrollDir = 0
            if mouse[dir] >= scrollThumb.AbsolutePosition[dir] + scrollThumb.AbsoluteSize[dir] then
                scrollDir = 1
            end

            local function doTick()
                local scrollSize = self.VisibleSpace - 1
                if scrollDir == 0 and mouse[dir] < scrollThumb.AbsolutePosition[dir] then
                    self:ScrollTo(self.Index - scrollSize)
                elseif scrollDir == 1 and mouse[dir] >= scrollThumb.AbsolutePosition[dir] + scrollThumb.AbsoluteSize[dir] then
                    self:ScrollTo(self.Index + scrollSize)
                end
            end

            thumbPress = false            
            thumbFramePress = true
            doTick()
            local thumbFrameTick = tick()
            local releaseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                thumbFramePress = false
            end)
            while thumbFramePress do
                if tick() - thumbFrameTick >= 0.3 and checkMouseInGui(scrollThumbFrame) then
                    doTick()
                end
                wait()
            end
        end)

        newFrame.MouseWheelForward:Connect(function()
            self:ScrollTo(self.Index - self.WheelIncrement)
        end)

        newFrame.MouseWheelBackward:Connect(function()
            self:ScrollTo(self.Index + self.WheelIncrement)
        end)

        self.GuiElems.ScrollThumb = scrollThumb
        self.GuiElems.ScrollThumbFrame = scrollThumbFrame
        self.GuiElems.Button1 = button1
        self.GuiElems.Button2 = button2
        self.GuiElems.MarkerFrame = markerFrame

        return newFrame
    end

    funcs.Update = function(self,nocallback)
        local total = self.TotalSpace
        local visible = self.VisibleSpace
        local index = self.Index
        local button1 = self.GuiElems.Button1
        local button2 = self.GuiElems.Button2

        self.Index = math.clamp(self.Index,0,math.max(0,total-visible))

        if self.LastTotalSpace ~= self.TotalSpace then
            self.LastTotalSpace = self.TotalSpace
            self:UpdateMarkers()
        end

        if self:CanScrollUp() then
            for i,v in pairs(button1.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0
            end
        else
            button1.BackgroundTransparency = 1
            for i,v in pairs(button1.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0.5
            end
        end
        if self:CanScrollDown() then
            for i,v in pairs(button2.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0
            end
        else
            button2.BackgroundTransparency = 1
            for i,v in pairs(button2.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0.5
            end
        end

        drawThumb(self)
    end

    funcs.UpdateMarkers = function(self)
        local markerFrame = self.GuiElems.MarkerFrame
        markerFrame:ClearAllChildren()

        for i,v in pairs(self.Markers) do
            if i < self.TotalSpace then
                createSimple("TextButton",{
                    BackgroundTransparency = 0,
                    BackgroundColor3 = v,
                    BorderSizePixel = 0,
                    Position = self.Horizontal and UDim2.new(i/self.TotalSpace,0,1,-6) or UDim2.new(1,-6,i/self.TotalSpace,0),
                    Size = self.Horizontal and UDim2.new(0,1,0,6) or UDim2.new(0,6,0,1),
                    Name = "Marker"..tostring(i),
                    Parent = markerFrame,
                    Text = "",
                    AutoButtonColor = false,
                })
            end
        end
    end

    funcs.AddMarker = function(self,ind,color)
        self.Markers[ind] = color or Color3.new(0,0,0)
    end
    funcs.ScrollTo = function(self,ind,nocallback)
        self.Index = ind
        self:Update()
        if not nocallback then
            self.Scrolled:Fire()
        end
    end
    funcs.ScrollUp = function(self)
        self.Index = self.Index - self.Increment
        self:Update()
    end
    funcs.ScrollDown = function(self)
        self.Index = self.Index + self.Increment
        self:Update()
    end
    funcs.CanScrollUp = function(self)
        return self.Index > 0
    end
    funcs.CanScrollDown = function(self)
        return self.Index + self.VisibleSpace < self.TotalSpace
    end
    funcs.GetScrollPercent = function(self)
        return self.Index/(self.TotalSpace-self.VisibleSpace)
    end
    funcs.SetScrollPercent = function(self,perc)
        self.Index = math.floor(perc*(self.TotalSpace-self.VisibleSpace))
        self:Update()
    end

    funcs.Texture = function(self,data)
        self.ThumbColor = data.ThumbColor or Color3.new(0,0,0)
        self.ThumbSelectColor = data.ThumbSelectColor or Color3.new(0,0,0)
        self.GuiElems.ScrollThumb.BackgroundColor3 = data.ThumbColor or Color3.new(0,0,0)
        self.Gui.BackgroundColor3 = data.FrameColor or Color3.new(0,0,0)
        self.GuiElems.Button1.BackgroundColor3 = data.ButtonColor or Color3.new(0,0,0)
        self.GuiElems.Button2.BackgroundColor3 = data.ButtonColor or Color3.new(0,0,0)
        for i,v in pairs(self.GuiElems.Button1.Arrow:GetChildren()) do
            v.BackgroundColor3 = data.ArrowColor or Color3.new(0,0,0)
        end
        for i,v in pairs(self.GuiElems.Button2.Arrow:GetChildren()) do
            v.BackgroundColor3 = data.ArrowColor or Color3.new(0,0,0)
        end
    end

    funcs.SetScrollFrame = function(self,frame)
        if self.ScrollUpEvent then self.ScrollUpEvent:Disconnect() self.ScrollUpEvent = nil end
        if self.ScrollDownEvent then self.ScrollDownEvent:Disconnect() self.ScrollDownEvent = nil end
        self.ScrollUpEvent = frame.MouseWheelForward:Connect(function() self:ScrollTo(self.Index - self.WheelIncrement) end)
        self.ScrollDownEvent = frame.MouseWheelBackward:Connect(function() self:ScrollTo(self.Index + self.WheelIncrement) end)
    end

    local mt = {}
    mt.__index = funcs

    local function new(hor)
        local obj = setmetatable({
            Index = 0,
            VisibleSpace = 0,
            TotalSpace = 0,
            Increment = 1,
            WheelIncrement = 1,
            Markers = {},
            GuiElems = {},
            Horizontal = hor,
            LastTotalSpace = 0,
            Scrolled = Lib.Signal.new()
        },mt)
        obj.Gui = createFrame(obj)
        obj:Texture({
            ThumbColor = Color3.fromRGB(60,60,60),
            ThumbSelectColor = Color3.fromRGB(75,75,75),
            ArrowColor = Color3.new(1,1,1),
            FrameColor = Color3.fromRGB(40,40,40),
            ButtonColor = Color3.fromRGB(75,75,75)
        })
        return obj
    end

    return {new = new}
end)()
Lib.CodeFrame = (function()
    local funcs = {}

    local typeMap = {
        [0] = "String",
        [1] = "String",
        [2] = "String",
        [3] = "String",
        [4] = "Comment",
        [5] = "Operator",
        [6] = "Number",
        [7] = "Keyword",
        [8] = "BuiltIn",
        [9] = "LocalMethod",
        [10] = "LocalProperty",
        [11] = "Nil",
        [12] = "Bool",
        [13] = "Function",
        [14] = "Local",
        [15] = "Self",
        [16] = "FunctionName",
        [17] = "Bracket"
    }

    local specialKeywordsTypes = {
        ["nil"] = 11,
        ["true"] = 12,
        ["false"] = 12,
        ["function"] = 13,
        ["local"] = 14
    }

    local keywords = {
        ["and"] = true,
        ["break"] = true, 
        ["do"] = true,
        ["else"] = true,
        ["elseif"] = true,
        ["end"] = true,
        ["false"] = true,
        ["for"] = true,
        ["function"] = true,
        ["if"] = true,
        ["in"] = true,
        ["local"] = true,
        ["nil"] = true,
        ["not"] = true,
        ["or"] = true,
        ["repeat"] = true,
        ["return"] = true,
        ["then"] = true,
        ["true"] = true,
        ["until"] = true,
        ["while"] = true,
        ["type"] = true,
        ["typeof"] = true,
        ["self"] = true,
        ["export"] = true,
        ["continue"] = true,
        ["OctoSpy"] = true
    }

    local builtIns = {}
    for i,_ in pairs(ENV) do
        builtIns[i] = true
    end

    local builtInInited = false

    local richReplace = {
        ["'"] = "&apos;",
        ["\""] = "&quot;",
        ["<"] = "&lt;",
        [">"] = "&gt;",
        ["&"] = "&amp;"
    }

    local tabSub = "\205"
    local tabReplacement = (" %s%s "):format(tabSub,tabSub)

    local tabJumps = {
        [("[^%s] %s"):format(tabSub,tabSub)] = 0,
        [(" %s%s"):format(tabSub,tabSub)] = -1,
        [("%s%s "):format(tabSub,tabSub)] = 2,
        [("%s [^%s]"):format(tabSub,tabSub)] = 1,
    }

    local tweenService = service.TweenService
    local lineTweens = {}

    local function initBuiltIn()
        local env = getfenv()
        local type = type
        local tostring = tostring
        for name,_ in next,builtIns do
            local envVal = env[name]
            if type(envVal) == "table" and name ~= "_G" then
                local items = {}
                for i,v in next,envVal do
                    items[i] = true
                end
                builtIns[name] = items
            end
        end

        local enumEntries = {}
        local enums = Enum:GetEnums()
        for i = 1,#enums do
            enumEntries[tostring(enums[i])] = true
        end
        builtIns["Enum"] = enumEntries

        builtInInited = true
    end

    local function setupEditBox(obj)
        local editBox = obj.GuiElems.EditBox

        editBox.Focused:Connect(function()
            obj:ConnectEditBoxEvent()
            obj.Editing = true
        end)

        editBox.FocusLost:Connect(function()
            obj:DisconnectEditBoxEvent()
            obj.Editing = false
        end)

        editBox:GetPropertyChangedSignal("Text"):Connect(function()
            local text:string = editBox.Text
            if #text == 0 or obj.EditBoxCopying then return end
            editBox.Text = ""
            obj:AppendText(text:gsub("    ","    ").."")
        end)
    end

    local function setupMouseSelection(obj)
        local mouse = plr and plr:GetMouse()
        local codeFrame = obj.GuiElems.LinesFrame
        local lines = obj.Lines

        codeFrame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local fontSizeX,fontSizeY = math.ceil(obj.FontSize/2),obj.FontSize

                local relX = mouse.X - codeFrame.AbsolutePosition.X
                local relY = mouse.Y - codeFrame.AbsolutePosition.Y
                local selX = math.round(relX / fontSizeX) + obj.ViewX
                local selY = math.floor(relY / fontSizeY) + obj.ViewY
                local releaseEvent,mouseEvent,scrollEvent
                local scrollPowerV,scrollPowerH = 0,0
                selY = math.min(#lines-1,selY)
                local relativeLine = lines[selY+1] or ""
                selX = math.min(#relativeLine, selX + obj:TabAdjust(selX,selY))

                obj.SelectionRange = {{-1,-1},{-1,-1}}
                obj:MoveCursor(selX,selY)
                obj.FloatCursorX = selX

                local function updateSelection()
                    local relX = mouse.X - codeFrame.AbsolutePosition.X
                    local relY = mouse.Y - codeFrame.AbsolutePosition.Y
                    local sel2X = math.max(0,math.round(relX / fontSizeX) + obj.ViewX)
                    local sel2Y = math.max(0,math.floor(relY / fontSizeY) + obj.ViewY)

                    sel2Y = math.min(#lines-1,sel2Y)
                    local relativeLine = lines[sel2Y+1] or ""
                    sel2X = math.min(#relativeLine, sel2X + obj:TabAdjust(sel2X,sel2Y))

                    if sel2Y < selY or (sel2Y == selY and sel2X < selX) then
                        obj.SelectionRange = {{sel2X,sel2Y},{selX,selY}}
                    else                        
                        obj.SelectionRange = {{selX,selY},{sel2X,sel2Y}}
                    end

                    obj:MoveCursor(sel2X,sel2Y)
                    obj.FloatCursorX = sel2X
                    obj:Refresh()
                end

                releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        releaseEvent:Disconnect()
                        mouseEvent:Disconnect()
                        scrollEvent:Disconnect()
                        obj:SetCopyableSelection()
                        --updateSelection()
                    end
                end)

                mouseEvent = service.UserInputService.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        local upDelta = mouse.Y - codeFrame.AbsolutePosition.Y
                        local downDelta = mouse.Y - codeFrame.AbsolutePosition.Y - codeFrame.AbsoluteSize.Y
                        local leftDelta = mouse.X - codeFrame.AbsolutePosition.X
                        local rightDelta = mouse.X - codeFrame.AbsolutePosition.X - codeFrame.AbsoluteSize.X
                        scrollPowerV = 0
                        scrollPowerH = 0
                        if downDelta > 0 then
                            scrollPowerV = math.floor(downDelta*0.05) + 1
                        elseif upDelta < 0 then
                            scrollPowerV = math.ceil(upDelta*0.05) - 1
                        end
                        if rightDelta > 0 then
                            scrollPowerH = math.floor(rightDelta*0.05) + 1
                        elseif leftDelta < 0 then
                            scrollPowerH = math.ceil(leftDelta*0.05) - 1
                        end
                        updateSelection()
                    end
                end)

                scrollEvent = clonerefs(game:GetService("RunService")).RenderStepped:Connect(function()
                    if scrollPowerV ~= 0 or scrollPowerH ~= 0 then
                        obj:ScrollDelta(scrollPowerH,scrollPowerV)
                        updateSelection()
                    end
                end)

                obj:Refresh()
            end
        end)
    end

    local function makeFrame(obj)
        local frame = create({
            {1,"TextButton",{AutoButtonColor=false,Text="",BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel = 0,Position=UDim2.new(0.5,-300,0.5,-200),Size=UDim2.new(0,600,0,400)}},
        })
        local elems = {}

        local linesFrame = Instance.new("Frame")
        linesFrame.Name = "Lines"
        linesFrame.BackgroundTransparency = 1
        linesFrame.Size = UDim2.new(1,0,1,0)
        linesFrame.ClipsDescendants = true
        linesFrame.Parent = frame

        local lineNumbersLabel = Instance.new("TextLabel")
        lineNumbersLabel.Name = "LineNumbers"
        lineNumbersLabel.BackgroundTransparency = 1
        lineNumbersLabel.Font = Enum.Font.Code
        lineNumbersLabel.TextXAlignment = Enum.TextXAlignment.Right
        lineNumbersLabel.TextYAlignment = Enum.TextYAlignment.Top
        lineNumbersLabel.ClipsDescendants = true
        lineNumbersLabel.RichText = true
        lineNumbersLabel.Parent = frame

        local cursor = Instance.new("TextButton")
        cursor.Name = "Cursor"
        cursor.BackgroundColor3 = Color3.fromRGB(220,220,220)
        cursor.BorderSizePixel = 0
        cursor.Parent = frame
        cursor.Text = ""
        cursor.AutoButtonColor = false

        local editBox = Instance.new("TextBox")
        editBox.Name = "EditBox"
        editBox.MultiLine = true
        editBox.Visible = false
        editBox.Parent = frame

        lineTweens.Invis = tweenService:Create(cursor,TweenInfo.new(0.4,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency = 1})
        lineTweens.Vis = tweenService:Create(cursor,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency = 0})

        elems.LinesFrame = linesFrame
        elems.LineNumbersLabel = lineNumbersLabel
        elems.Cursor = cursor
        elems.EditBox = editBox
        elems.ScrollCorner = create({{1,"TextButton",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Name="ScrollCorner",Position=UDim2.new(1,-16,1,-16),Size=UDim2.new(0,16,0,16),Visible=false,Text="",AutoButtonColor=false}}})

        elems.ScrollCorner.Parent = frame
        linesFrame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                obj:SetEditing(true,input)
            end
        end)

        obj.Frame = frame
        obj.Gui = frame
        obj.GuiElems = elems
        setupEditBox(obj)
        setupMouseSelection(obj)

        return frame
    end

    funcs.GetSelectionText = function(self)
        if not self:IsValidRange() then return "" end

        local selectionRange = self.SelectionRange
        local selX,selY = selectionRange[1][1], selectionRange[1][2]
        local sel2X,sel2Y = selectionRange[2][1], selectionRange[2][2]
        local deltaLines = sel2Y-selY
        local lines = self.Lines

        if not lines[selY+1] or not lines[sel2Y+1] then return "" end

        if deltaLines == 0 then
            return self:ConvertText(lines[selY+1]:sub(selX+1,sel2X), false)
        end

        local leftSub = lines[selY+1]:sub(selX+1)
        local rightSub = lines[sel2Y+1]:sub(1,sel2X)

        local result = leftSub.."\n" 
        for i = selY+1,sel2Y-1 do
            result = result..lines[i+1].."\n"
        end
        result = result..rightSub

        return self:ConvertText(result,false)
    end

    funcs.SetCopyableSelection = function(self)
        local text = self:GetSelectionText()
        local editBox = self.GuiElems.EditBox

        self.EditBoxCopying = true
        editBox.Text = text
        editBox.SelectionStart = 1
        editBox.CursorPosition = #editBox.Text + 1
        self.EditBoxCopying = false
    end

    funcs.ConnectEditBoxEvent = function(self)
        if self.EditBoxEvent then
            self.EditBoxEvent:Disconnect()
        end

        self.EditBoxEvent = service.UserInputService.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.Keyboard then return end

            local keycodes = Enum.KeyCode
            local keycode = input.KeyCode

            local function setupMove(key,func)
                local endCon,finished
                endCon = service.UserInputService.InputEnded:Connect(function(input)
                    if input.KeyCode ~= key then return end
                    endCon:Disconnect()
                    finished = true
                end)
                func()
                Lib.FastWait(0.5)
                while not finished do func() Lib.FastWait(0.03) end
            end

            if keycode == keycodes.Down then
                setupMove(keycodes.Down,function()
                    self.CursorX = self.FloatCursorX
                    self.CursorY = self.CursorY + 1
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Up then
                setupMove(keycodes.Up,function()
                    self.CursorX = self.FloatCursorX
                    self.CursorY = self.CursorY - 1
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Left then
                setupMove(keycodes.Left,function()
                    local line = self.Lines[self.CursorY+1] or ""
                    self.CursorX = self.CursorX - 1 - (line:sub(self.CursorX-3,self.CursorX) == tabReplacement and 3 or 0)
                    if self.CursorX < 0 then
                        self.CursorY = self.CursorY - 1
                        local line2 = self.Lines[self.CursorY+1] or ""
                        self.CursorX = #line2
                    end
                    self.FloatCursorX = self.CursorX
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Right then
                setupMove(keycodes.Right,function()
                    local line = self.Lines[self.CursorY+1] or ""
                    self.CursorX = self.CursorX + 1 + (line:sub(self.CursorX+1,self.CursorX+4) == tabReplacement and 3 or 0)
                    if self.CursorX > #line then
                        self.CursorY = self.CursorY + 1
                        self.CursorX = 0
                    end
                    self.FloatCursorX = self.CursorX
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Backspace then
                setupMove(keycodes.Backspace,function()
                    local startRange,endRange
                    if self:IsValidRange() then
                        startRange = self.SelectionRange[1]
                        endRange = self.SelectionRange[2]
                    else
                        endRange = {self.CursorX,self.CursorY}
                    end

                    if not startRange then
                        local line = self.Lines[self.CursorY+1] or ""
                        self.CursorX = self.CursorX - 1 - (line:sub(self.CursorX-3,self.CursorX) == tabReplacement and 3 or 0)
                        if self.CursorX < 0 then
                            self.CursorY = self.CursorY - 1
                            local line2 = self.Lines[self.CursorY+1] or ""
                            self.CursorX = #line2
                        end
                        self.FloatCursorX = self.CursorX
                        self:UpdateCursor()

                        startRange = startRange or {self.CursorX,self.CursorY}
                    end

                    self:DeleteRange({startRange,endRange},false,true)
                    self:ResetSelection(true)
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Delete then
                setupMove(keycodes.Delete,function()
                    local startRange,endRange
                    if self:IsValidRange() then
                        startRange = self.SelectionRange[1]
                        endRange = self.SelectionRange[2]
                    else
                        startRange = {self.CursorX,self.CursorY}
                    end

                    if not endRange then
                        local line = self.Lines[self.CursorY+1] or ""
                        local endCursorX = self.CursorX + 1 + (line:sub(self.CursorX+1,self.CursorX+4) == tabReplacement and 3 or 0)
                        local endCursorY = self.CursorY
                        if endCursorX > #line then
                            endCursorY = endCursorY + 1
                            endCursorX = 0
                        end
                        self:UpdateCursor()

                        endRange = endRange or {endCursorX,endCursorY}
                    end

                    self:DeleteRange({startRange,endRange},false,true)
                    self:ResetSelection(true)
                    self:JumpToCursor()
                end)
            elseif service.UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
                if keycode == keycodes.A then
                    self.SelectionRange = {{0,0},{#self.Lines[#self.Lines],#self.Lines-1}}
                    self:SetCopyableSelection()
                    self:Refresh()
                end
            end
        end)
    end

    funcs.DisconnectEditBoxEvent = function(self)
        if self.EditBoxEvent then
            self.EditBoxEvent:Disconnect()
        end
    end

    funcs.ResetSelection = function(self,norefresh)
        self.SelectionRange = {{-1,-1},{-1,-1}}
        if not norefresh then self:Refresh() end
    end

    funcs.IsValidRange = function(self,range)
        local selectionRange = range or self.SelectionRange
        local selX,selY = selectionRange[1][1], selectionRange[1][2]
        local sel2X,sel2Y = selectionRange[2][1], selectionRange[2][2]

        if selX == -1 or (selX == sel2X and selY == sel2Y) then return false end

        return true
    end

    funcs.DeleteRange = function(self,range,noprocess,updatemouse)
        range = range or self.SelectionRange
        if not self:IsValidRange(range) then return end

        local lines = self.Lines
        local selX,selY = range[1][1], range[1][2]
        local sel2X,sel2Y = range[2][1], range[2][2]
        local deltaLines = sel2Y-selY

        if not lines[selY+1] or not lines[sel2Y+1] then return end

        local leftSub = lines[selY+1]:sub(1,selX)
        local rightSub = lines[sel2Y+1]:sub(sel2X+1)
        lines[selY+1] = leftSub..rightSub

        local remove = table.remove
        for i = 1,deltaLines do
            remove(lines,selY+2)
        end

        if range == self.SelectionRange then self.SelectionRange = {{-1,-1},{-1,-1}} end
        if updatemouse then
            self.CursorX = selX
            self.CursorY = selY
            self:UpdateCursor()
        end

        if not noprocess then
            self:ProcessTextChange()
        end
    end

    funcs.AppendText = function(self,text)
        self:DeleteRange(nil,true,true)
        local lines,cursorX,cursorY = self.Lines,self.CursorX,self.CursorY
        local line = lines[cursorY+1]
        local before = line:sub(1,cursorX)
        local after = line:sub(cursorX+1)

        text = text:gsub("\r\n","\n")
        text = self:ConvertText(text,true) -- Tab Convert

        local textLines = text:split("\n")
        local insert = table.insert

        for i = 1,#textLines do
            local linePos = cursorY+i
            if i > 1 then insert(lines,linePos,"") end

            local textLine = textLines[i]
            local newBefore = (i == 1 and before or "")
            local newAfter = (i == #textLines and after or "")

            lines[linePos] = newBefore..textLine..newAfter
        end

        if #textLines > 1 then cursorX = 0 end

        self:ProcessTextChange()
        self.CursorX = cursorX + #textLines[#textLines]
        self.CursorY = cursorY + #textLines-1
        self:UpdateCursor()
    end

    funcs.ScrollDelta = function(self,x,y)
        self.ScrollV:ScrollTo(self.ScrollV.Index + y)
        self.ScrollH:ScrollTo(self.ScrollH.Index + x)
    end

    -- x and y starts at 0
    funcs.TabAdjust = function(self,x,y)
        local lines = self.Lines
        local line = lines[y+1]
        x=x+1

        if line then
            local left = line:sub(x-1,x-1)
            local middle = line:sub(x,x)
            local right = line:sub(x+1,x+1)
            local selRange = (#left > 0 and left or " ") .. (#middle > 0 and middle or " ") .. (#right > 0 and right or " ")

            for i,v in pairs(tabJumps) do
                if selRange:find(i) then
                    return v
                end
            end
        end
        return 0
    end

    funcs.SetEditing = function(self,on,input)            
        self:UpdateCursor(input)

        if on then
            if self.Editable then
                self.GuiElems.EditBox.Text = ""
                self.GuiElems.EditBox:CaptureFocus()
            end
        else
            self.GuiElems.EditBox:ReleaseFocus()
        end
    end

    funcs.CursorAnim = function(self,on)
        local cursor = self.GuiElems.Cursor
        local animTime = tick()
        self.LastAnimTime = animTime

        if not on then return end

        lineTweens.Invis:Cancel()
        lineTweens.Vis:Cancel()
        cursor.BackgroundTransparency = 0

        coroutine.wrap(function()
            while self.Editable do
                Lib.FastWait(0.5)
                if self.LastAnimTime ~= animTime then return end
                lineTweens.Invis:Play()
                Lib.FastWait(0.4)
                if self.LastAnimTime ~= animTime then return end
                lineTweens.Vis:Play()
                Lib.FastWait(0.2)
            end
        end)()
    end

    funcs.MoveCursor = function(self,x,y)
        self.CursorX = x
        self.CursorY = y
        self:UpdateCursor()
        self:JumpToCursor()
    end

    funcs.JumpToCursor = function(self)
        self:Refresh()
    end

    funcs.UpdateCursor = function(self,input)
        local linesFrame = self.GuiElems.LinesFrame
        local cursor = self.GuiElems.Cursor            
        local hSize = math.max(0,linesFrame.AbsoluteSize.X)
        local vSize = math.max(0,linesFrame.AbsoluteSize.Y)
        local maxLines = math.ceil(vSize / self.FontSize)
        local maxCols = math.ceil(hSize / math.ceil(self.FontSize/2))
        local viewX,viewY = self.ViewX,self.ViewY
        local totalLinesStr = tostring(#self.Lines)
        local fontWidth = math.ceil(self.FontSize / 2)
        local linesOffset = #totalLinesStr*fontWidth + 4*fontWidth

        if input then
            local linesFrame = self.GuiElems.LinesFrame
            local frameX,frameY = linesFrame.AbsolutePosition.X,linesFrame.AbsolutePosition.Y
            local mouseX,mouseY = input.Position.X,input.Position.Y
            local fontSizeX,fontSizeY = math.ceil(self.FontSize/2),self.FontSize

            self.CursorX = self.ViewX + math.round((mouseX - frameX) / fontSizeX)
            self.CursorY = self.ViewY + math.floor((mouseY - frameY) / fontSizeY)
        end

        local cursorX,cursorY = self.CursorX,self.CursorY

        local line = self.Lines[cursorY+1] or ""
        if cursorX > #line then cursorX = #line
        elseif cursorX < 0 then cursorX = 0 end

        if cursorY >= #self.Lines then
            cursorY = math.max(0,#self.Lines-1)
        elseif cursorY < 0 then
            cursorY = 0
        end

        cursorX = cursorX + self:TabAdjust(cursorX,cursorY)

        -- Update modified
        self.CursorX = cursorX
        self.CursorY = cursorY

        local cursorVisible = (cursorX >= viewX) and (cursorY >= viewY) and (cursorX <= viewX + maxCols) and (cursorY <= viewY + maxLines)
        if cursorVisible then
            local offX = (cursorX - viewX)
            local offY = (cursorY - viewY)
            cursor.Position = UDim2.new(0,linesOffset + offX*math.ceil(self.FontSize/2) - 1,0,offY*self.FontSize)
            cursor.Size = UDim2.new(0,1,0,self.FontSize+2)
            cursor.Visible = true
            self:CursorAnim(true)
        else
            cursor.Visible = false
        end
    end

    funcs.MapNewLines = function(self)
        local newLines = {}
        local count = 1
        local text = self.Text
        local find = string.find
        local init = 1

        local pos = find(text,"\n",init,true)
        while pos do
            newLines[count] = pos
            count = count + 1
            init = pos + 1
            pos = find(text,"\n",init,true)
        end

        self.NewLines = newLines
    end

    funcs.PreHighlight = function(self)
        local start = tick()
        local text = self.Text:gsub("\\\\","  ")
        --print("BACKSLASH SUB",tick()-start)
        local textLen = #text
        local found = {}
        local foundMap = {}
        local extras = {}
        local find = string.find
        local sub = string.sub
        self.ColoredLines = {}

        local function findAll(str,pattern,typ,raw)
            local count = #found+1
            local init = 1
            local x,y,extra = find(str,pattern,init,raw)
            while x do
                found[count] = x
                foundMap[x] = typ
                if extra then
                    extras[x] = extra
                end

                count = count+1
                init = y+1
                x,y,extra = find(str,pattern,init,raw)
            end
        end
        local start = tick()
        findAll(text,"`",0,true)
        findAll(text,'"',1,true)
        findAll(text,"'",2,true)
        findAll(text,"%[(=*)%[",3)
        findAll(text,"--",4,true)
        table.sort(found)

        local newLines = self.NewLines
        local curLine = 0
        local lineTableCount = 1
        local lineStart = 0
        local lineEnd = 0
        local lastEnding = 0
        local foundHighlights = {}

        for i = 1,#found do
            local pos = found[i]
            if pos <= lastEnding then continue end

            local ending = pos
            local typ = foundMap[pos]
            if typ == 0 then
                ending = find(text,"`",pos+1,true)
                while ending and sub(text,ending-1,ending-1) == "\\" do
                    ending = find(text,"`",ending+1,true)
                end
                if not ending then ending = textLen end
            elseif typ == 1 then
                ending = find(text,'"',pos+1,true)
                while ending and sub(text,ending-1,ending-1) == "\\" do
                    ending = find(text,'"',ending+1,true)
                end
                if not ending then ending = textLen end
            elseif typ == 2 then
                ending = find(text,"'",pos+1,true)
                while ending and sub(text,ending-1,ending-1) == "\\" do
                    ending = find(text,"'",ending+1,true)
                end
                if not ending then ending = textLen end
            elseif typ == 3 then
                _,ending = find(text,"]"..extras[pos].."]",pos+1,true)
                if not ending then ending = textLen end
            elseif typ == 4 then
                local ahead = foundMap[pos+2]

                if ahead == 3 then
                    _,ending = find(text,"]"..extras[pos+2].."]",pos+1,true)
                    if not ending then ending = textLen end
                else
                    ending = find(text,"\n",pos+1,true) or textLen
                end
            end

            while pos > lineEnd do
                curLine = curLine + 1
                --lineTableCount = 1
                lineEnd = newLines[curLine] or textLen+1
            end
            while true do
                local lineTable = foundHighlights[curLine]
                if not lineTable then lineTable = {} foundHighlights[curLine] = lineTable end
                lineTable[pos] = {typ,ending}
                --lineTableCount = lineTableCount + 1

                if ending > lineEnd then
                    curLine = curLine + 1
                    lineEnd = newLines[curLine] or textLen+1
                else
                    break
                end
            end

            lastEnding = ending
            --if i < 200 then print(curLine) end
        end
        self.PreHighlights = foundHighlights
        --print(tick()-start)
        --print(#found,curLine)
    end

    funcs.HighlightLine = function(self,line)
        local cached = self.ColoredLines[line]
        if cached then return cached end

        local sub = string.sub
        local find = string.find
        local match = string.match
        local highlights = {}
        local preHighlights = self.PreHighlights[line] or {}
        local lineText = self.Lines[line] or ""
        local lineLen = #lineText
        local lastEnding = 0
        local currentType = 0
        local lastWord = nil
        local wordBeginsDotted = false
        local funcStatus = 0
        local lineStart = self.NewLines[line-1] or 0

        local preHighlightMap = {}
        for pos,data in next,preHighlights do
            local relativePos = pos-lineStart
            if relativePos < 1 then
                currentType = data[1]
                lastEnding = data[2] - lineStart
                --warn(pos,data[2])
            else
                preHighlightMap[relativePos] = {data[1],data[2]-lineStart}
            end
        end

        for col = 1,#lineText do
            if col <= lastEnding then highlights[col] = currentType continue end

            local pre = preHighlightMap[col]
            if pre then
                currentType = pre[1]
                lastEnding = pre[2]
                highlights[col] = currentType
                wordBeginsDotted = false
                lastWord = nil
                funcStatus = 0
            else
                local char = sub(lineText,col,col)
                if find(char,"[%a_]") then
                    local word = match(lineText,"[%a%d_]+",col)
                    local wordType = (keywords[word] and 7) or (builtIns[word] and 8)

                    lastEnding = col+#word-1

                    if wordType ~= 7 then
                        if wordBeginsDotted then
                            local prevBuiltIn = lastWord and builtIns[lastWord]
                            wordType = (prevBuiltIn and type(prevBuiltIn) == "table" and prevBuiltIn[word] and 8) or 10
                        end

                        if wordType ~= 8 then
                            local x,y,br = find(lineText,"^%s*([%({\"'])",lastEnding+1)
                            if x then
                                wordType = (funcStatus > 0 and br == "(" and 16) or 9
                                funcStatus = 0
                            end
                        end
                    else
                        wordType = specialKeywordsTypes[word] or wordType
                        funcStatus = (word == "function" and 1 or 0)
                    end

                    lastWord = word
                    wordBeginsDotted = false
                    if funcStatus > 0 then funcStatus = 1 end

                    if wordType then
                        currentType = wordType
                        highlights[col] = currentType
                    else
                        currentType = nil
                    end
                elseif find(char,"%p") then
                    local isDot = (char == ".")
                    local isNum = isDot and find(sub(lineText,col+1,col+1),"%d")
                    highlights[col] = (isNum and 6 or 5)

                    if not isNum then
                        local dotStr = isDot and match(lineText,"%.%.?%.?",col)
                        if dotStr and #dotStr > 1 then
                            currentType = 5
                            lastEnding = col+#dotStr-1
                            wordBeginsDotted = false
                            lastWord = nil
                            funcStatus = 0
                        else
                            if isDot then
                                if wordBeginsDotted then
                                    lastWord = nil
                                else
                                    wordBeginsDotted = true
                                end
                            else
                                wordBeginsDotted = false
                                lastWord = nil
                            end

                            funcStatus = ((isDot or char == ":") and funcStatus == 1 and 2) or 0
                        end
                    end
                elseif find(char,"%d") then
                    local _,endPos = find(lineText,"%x+",col)
                    local endPart = sub(lineText,endPos,endPos+1)
                    if (endPart == "e+" or endPart == "e-") and find(sub(lineText,endPos+2,endPos+2),"%d") then
                        endPos = endPos + 1
                    end
                    currentType = 6
                    lastEnding = endPos
                    highlights[col] = 6
                    wordBeginsDotted = false
                    lastWord = nil
                    funcStatus = 0
                else
                    highlights[col] = currentType
                    local _,endPos = find(lineText,"%s+",col)
                    if endPos then
                        lastEnding = endPos
                    end
                end
            end
        end

        self.ColoredLines[line] = highlights
        return highlights
    end

    funcs.Refresh = function(self)
        local start = tick()

        local linesFrame = self.Frame.Lines
        local hSize = math.max(0,linesFrame.AbsoluteSize.X)
        local vSize = math.max(0,linesFrame.AbsoluteSize.Y)
        local maxLines = math.ceil(vSize / self.FontSize)
        local maxCols = math.ceil(hSize / math.ceil(self.FontSize/2))
        local gsub = string.gsub
        local sub = string.sub

        local viewX,viewY = self.ViewX,self.ViewY

        local lineNumberStr = ""

        for row = 1,maxLines do
            local lineFrame = self.LineFrames[row]
            if not lineFrame then
                lineFrame = Instance.new("Frame")
                lineFrame.Name = "Line"
                lineFrame.Position = UDim2.new(0,0,0,(row-1)*self.FontSize)
                lineFrame.Size = UDim2.new(1,0,0,self.FontSize)
                lineFrame.BorderSizePixel = 0
                lineFrame.BackgroundTransparency = 1

                local selectionHighlight = Instance.new("Frame")
                selectionHighlight.Name = "SelectionHighlight"
                selectionHighlight.BorderSizePixel = 0
                selectionHighlight.BackgroundColor3 = Settings.Theme.Syntax.SelectionBack
                selectionHighlight.Parent = lineFrame

                local label = Instance.new("TextLabel")
                label.Name = "Label"
                label.BackgroundTransparency = 1
                label.Font = Enum.Font.Code
                label.TextSize = self.FontSize
                label.Size = UDim2.new(1,0,0,self.FontSize)
                label.RichText = true
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.TextColor3 = self.Colors.Text
                label.ZIndex = 2
                label.Parent = lineFrame

                lineFrame.Parent = linesFrame
                self.LineFrames[row] = lineFrame
            end

            local relaY = viewY + row
            local lineText = self.Lines[relaY] or ""
            local resText = ""
            local highlights = self:HighlightLine(relaY)
            local colStart = viewX + 1

            local richTemplates = self.RichTemplates
            local textTemplate = richTemplates.Text
            local selectionTemplate = richTemplates.Selection
            local curType = highlights[colStart]
            local curTemplate = richTemplates[typeMap[curType]] or textTemplate

            -- Selection Highlight
            local selectionRange = self.SelectionRange
            local selPos1 = selectionRange[1]
            local selPos2 = selectionRange[2]
            local selRow,selColumn = selPos1[2],selPos1[1]
            local sel2Row,sel2Column = selPos2[2],selPos2[1]
            local selRelaX,selRelaY = viewX,relaY-1

            if selRelaY >= selPos1[2] and selRelaY <= selPos2[2] then
                local fontSizeX = math.ceil(self.FontSize/2)
                local posX = (selRelaY == selPos1[2] and selPos1[1] or 0) - viewX
                local sizeX = (selRelaY == selPos2[2] and selPos2[1]-posX-viewX or maxCols+viewX)

                lineFrame.SelectionHighlight.Position = UDim2.new(0,posX*fontSizeX,0,0)
                lineFrame.SelectionHighlight.Size = UDim2.new(0,sizeX*fontSizeX,1,0)
                lineFrame.SelectionHighlight.Visible = true
            else
                lineFrame.SelectionHighlight.Visible = false
            end

            -- Selection Text Color for first char
            local inSelection = selRelaY >= selRow and selRelaY <= sel2Row and (selRelaY == selRow and viewX >= selColumn or selRelaY ~= selRow) and (selRelaY == sel2Row and viewX < sel2Column or selRelaY ~= sel2Row)
            if inSelection then
                curType = -999
                curTemplate = selectionTemplate
            end

            for col = 2,maxCols do
                local relaX = viewX + col
                local selRelaX = relaX-1
                local posType = highlights[relaX]

                -- Selection Text Color
                local inSelection = selRelaY >= selRow and selRelaY <= sel2Row and (selRelaY == selRow and selRelaX >= selColumn or selRelaY ~= selRow) and (selRelaY == sel2Row and selRelaX < sel2Column or selRelaY ~= sel2Row)
                if inSelection then
                    posType = -999
                end

                if posType ~= curType then
                    local template = (inSelection and selectionTemplate) or richTemplates[typeMap[posType]] or textTemplate

                    if template ~= curTemplate then
                        local nextText = gsub(sub(lineText,colStart,relaX-1),"['\"<>&]",richReplace)
                        resText = resText .. (curTemplate ~= textTemplate and (curTemplate .. nextText .. "</font>") or nextText)
                        colStart = relaX
                        curTemplate = template
                    end
                    curType = posType
                end
            end

            local lastText = gsub(sub(lineText,colStart,viewX+maxCols),"['\"<>&]",richReplace)
            --warn("SUB",colStart,viewX+maxCols-1)
            if #lastText > 0 then
                resText = resText .. (curTemplate ~= textTemplate and (curTemplate .. lastText .. "</font>") or lastText)
            end

            if self.Lines[relaY] then
                lineNumberStr = lineNumberStr .. (relaY-1 == self.CursorY and ("<b>"..relaY.."</b>\n") or relaY .. "\n")
            end

            lineFrame.Label.Text = resText
        end

        for i = maxLines+1,#self.LineFrames do
            self.LineFrames[i]:Destroy()
            self.LineFrames[i] = nil
        end

        self.Frame.LineNumbers.Text = lineNumberStr
        self:UpdateCursor()

        --print("REFRESH TIME",tick()-start)
    end

    funcs.UpdateView = function(self)
        local totalLinesStr = tostring(#self.Lines)
        local fontWidth = math.ceil(self.FontSize / 2)
        local linesOffset = #totalLinesStr*fontWidth + 4*fontWidth

        local linesFrame = self.Frame.Lines
        local hSize = linesFrame.AbsoluteSize.X
        local vSize = linesFrame.AbsoluteSize.Y
        local maxLines = math.ceil(vSize / self.FontSize)
        local totalWidth = self.MaxTextCols*fontWidth
        local scrollV = self.ScrollV
        local scrollH = self.ScrollH

        scrollV.VisibleSpace = maxLines
        scrollV.TotalSpace = #self.Lines + 1
        scrollH.VisibleSpace = math.ceil(hSize/fontWidth)
        scrollH.TotalSpace = self.MaxTextCols + 1

        scrollV.Gui.Visible = #self.Lines + 1 > maxLines
        scrollH.Gui.Visible = totalWidth > hSize

        local oldOffsets = self.FrameOffsets
        self.FrameOffsets = Vector2.new(scrollV.Gui.Visible and -16 or 0, scrollH.Gui.Visible and -16 or 0)
        if oldOffsets ~= self.FrameOffsets then
            self:UpdateView()
        else
            scrollV:ScrollTo(self.ViewY,true)
            scrollH:ScrollTo(self.ViewX,true)

            if scrollV.Gui.Visible and scrollH.Gui.Visible then
                scrollV.Gui.Size = UDim2.new(0,16,1,-16)
                scrollH.Gui.Size = UDim2.new(1,-16,0,16)
                self.GuiElems.ScrollCorner.Visible = true
            else
                scrollV.Gui.Size = UDim2.new(0,16,1,0)
                scrollH.Gui.Size = UDim2.new(1,0,0,16)
                self.GuiElems.ScrollCorner.Visible = false
            end

            self.ViewY = scrollV.Index
            self.ViewX = scrollH.Index
            self.Frame.Lines.Position = UDim2.new(0,linesOffset,0,0)
            self.Frame.Lines.Size = UDim2.new(1,-linesOffset+oldOffsets.X,1,oldOffsets.Y)
            self.Frame.LineNumbers.Position = UDim2.new(0,fontWidth,0,0)
            self.Frame.LineNumbers.Size = UDim2.new(0,#totalLinesStr*fontWidth,1,oldOffsets.Y)
            self.Frame.LineNumbers.TextSize = self.FontSize
        end
    end

    funcs.ProcessTextChange = function(self)
        local maxCols = 0
        local lines = self.Lines

        for i = 1,#lines do
            local lineLen = #lines[i]
            if lineLen > maxCols then
                maxCols = lineLen
            end
        end

        self.MaxTextCols = maxCols
        self:UpdateView()    
        self.Text = table.concat(self.Lines,"\n")
        self:MapNewLines()
        self:PreHighlight()
        self:Refresh()
        --self.TextChanged:Fire()
    end

    funcs.ConvertText = function(self,text,toEditor)
        if toEditor then
            return text:gsub("\t",(" %s%s "):format(tabSub,tabSub))
        else
            return text:gsub((" %s%s "):format(tabSub,tabSub),"\t")
        end
    end

    funcs.GetText = function(self) -- TODO: better (use new tab format)
        local source = table.concat(self.Lines,"\n")
        return self:ConvertText(source,false) -- Tab Convert
    end

    funcs.SetText = function(self,txt)
        txt = self:ConvertText(txt,true) -- Tab Convert
        local lines = self.Lines
        table.clear(lines)
        local count = 1

        for line in txt:gmatch("([^\n\r]*)[\n\r]?") do
            local len = #line
            lines[count] = line
            count = count + 1
        end

        self:ProcessTextChange()
    end

    funcs.MakeRichTemplates = function(self)
        local floor = math.floor
        local templates = {}

        for name,color in pairs(self.Colors) do
            templates[name] = ('<font color="rgb(%s,%s,%s)">'):format(floor(color.r*255),floor(color.g*255),floor(color.b*255))
        end

        self.RichTemplates = templates
    end

    funcs.ApplyTheme = function(self)
        local colors = Settings.Theme.Syntax
        self.Colors = colors
        self.Frame.LineNumbers.TextColor3 = colors.Text
        self.Frame.BackgroundColor3 = colors.Background
    end

    local mt = {__index = funcs}

    local function new()
        if not builtInInited then initBuiltIn() end

        local scrollV = Lib.ScrollBar.new()
        local scrollH = Lib.ScrollBar.new(true)
        scrollH.Gui.Position = UDim2.new(0,0,1,-16)
        local obj = setmetatable({
            FontSize = 15,
            ViewX = 0,
            ViewY = 0,
            Colors = Settings.Theme.Syntax,
            ColoredLines = {},
            Lines = {""},
            LineFrames = {},
            Editable = true,
            Editing = false,
            CursorX = 0,
            CursorY = 0,
            FloatCursorX = 0,
            Text = "",
            PreHighlights = {},
            SelectionRange = {{-1,-1},{-1,-1}},
            NewLines = {},
            FrameOffsets = Vector2.new(0,0),
            MaxTextCols = 0,
            ScrollV = scrollV,
            ScrollH = scrollH
        },mt)

        scrollV.WheelIncrement = 3
        scrollH.Increment = 2
        scrollH.WheelIncrement = 7

        scrollV.Scrolled:Connect(function()
            obj.ViewY = scrollV.Index
            obj:Refresh()
        end)

        scrollH.Scrolled:Connect(function()
            obj.ViewX = scrollH.Index
            obj:Refresh()
        end)

        makeFrame(obj)
        obj:MakeRichTemplates()
        obj:ApplyTheme()
        scrollV:SetScrollFrame(obj.Frame.Lines)
        scrollV.Gui.Parent = obj.Frame
        scrollH.Gui.Parent = obj.Frame

        obj:UpdateView()
        obj.Frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
            obj:UpdateView()
            obj:Refresh()
        end)

        return obj
    end

    return {new = new}
end)()

return function(textbox,env)
    ENV = env or ENV
    local par = textbox.Parent
    local new = Lib.CodeFrame.new()
    new.Gui.Parent = par
    for i,v in pairs(textbox:GetChildren()) do
        if v then
            v.Parent = new.Gui
        end
    end
    new.Gui.Size = textbox.Size
    new.Gui.Position = textbox.Position
    new.Gui.AnchorPoint = textbox.AnchorPoint
    new.Gui.Visible = textbox.Visible
    textbox:Destroy()
    return setmetatable({},{
        __index = function(self,name)
            if name == "Text" then
                return new:GetText()
            else
                return new.Gui[name]
            end
        end,
        __newindex = function(self,name,val)
            if name == "Text" then
                new:SetText(val)
            else
                new.Gui[name] = val
            end
        end,
    })
end
end

moduleScripts[Instance4] = function()
    local script = Instance4
    local function normalize(str)
    return str:gsub("\n", "\\n"):gsub("\t", "\\t"):gsub("\r", "\\r"):gsub("\"", "\\\"")..""
end

local childrenExist = {false, "a"}
local function getPath(obj)
    if not obj then
        return "nil"
    elseif obj == workspace.Parent or obj == game then --[[it is different in some exploits :pray: :sob:]]
        return "game"
    elseif obj and not obj.Parent then
        local name = getfenv().getnilinstances and "getnilinstances" or getfenv().getnils and "getnils"
        if name then
            return "(function() local function getNil(objType, objName)\n    for i,v in "..name.."() do\n        if v.ClassName == objClass and v.Name == objName then\n            "
                .."return v\n        end\n    end\nend return getNil(\""..obj.ClassName.."\", \""..normalize(obj.Name).."\") end)()"
        else
            return "nil[\""..normalize(obj.Name).."\"] --[[object is parented to nil; getnilinstances does not exist]]"
        end
    end
    
    local path = ""
    while true do
        if obj.Parent == workspace.Parent then
            path = ":GetService(\""..obj.ClassName:gsub(" ", "").."\")"..path
        elseif not obj.Parent then
            path = "game"..path
            return path
        else
            childrenExist[1] = false
            childrenExist[2] = "a"
            
            for i,v in obj.Parent:GetChildren() do
                if v and v ~= obj and v.Name == obj.Name then
                    childrenExist[1] = true
                elseif v == obj then
                    childrenExist[2] = i
                end
            end
            if childrenExist[1] then
                if tonumber(childrenExist[2]) then
                    path = ":GetChildren()["..childrenExist[2].."]"..path
                else
                    path = ":WaitForChild(\""..normalize(obj.Name).."\", 9e9)"..path
                end
            else
                path = ":WaitForChild(\""..normalize(obj.Name).."\", 9e9)"..path
            end
        end
        
        obj = obj.Parent
    end
end

local TableToString
local ArgToString; ArgToString = function(arg)
    local type = typeof(arg)
    
    if type == "Instance" then
        return getPath(arg)
    elseif type == "number" or type == "boolean" or type == "nil" or type == "EnumItem" then
        return tostring(arg)
    elseif type == "string" then
        return "\""..normalize(arg).."\""
    elseif type == "function" then
        local s,n = pcall(debug.info, arg, "n")
        if s and n ~= "" then
            return "getfenv()[\""..normalize(n).."\"]"
        else
            return "function(...) return ... end --[[Unknown function: "..(not s and n or "Custom function").."]]"
        end
    elseif type == "table" then
        return TableToString(arg)
    elseif type == "CFrame" or type == "Vector2" or type == "Vector3" or type == "Color3" or type == "UDim" or type == "UDim2" then
        return type..".new("..tostring(arg):gsub("{", ""):gsub("}", "")..")"
    elseif type == "Font" then
        return "Font.new(\""..arg.Family.."\", "..tostring(arg.Weight)..", "..tostring(arg.Style)..", "..tostring(arg.Bold).." --[[i'm not sure if \"Bold\" argument exist]])"
    elseif type == "ColorSequence" or type == "NumberSequence" then
        return type..".new("..TableToString(arg.Keypoints)..")"
    elseif type == "ColorSequenceKeypoint" or type == "NumberSequenceKeypoint" then
        return type..".new("..arg.Time..", "..ArgToString(arg.Value)..(type == "NumberSequenceKeypoint" and ", "..arg.Envelope or "")..")"
    elseif type == "NumberRange" then
        return type..".new("..arg.Min..", "..arg.Max..")"
    elseif type == "Enum" then
        return "Enum."..tostring(arg)
    elseif type == "Enums" then
        return "Enum"
    else
        return "--[[Unknown type: \""..type.."\"]] "..type..".new("..tostring(arg)..")"
    end
end

TableToString = function(tbl, ind)
    if typeof(tbl) == "table" then
        ind = ind or 1
        
        local gen = "{\n"
        for i,v in tbl do
            gen = gen..string.rep("    ", ind).."["..TableToString(i, ind + 1).."] = "..TableToString(v, ind + 1)..";\n"
        end
        if gen == "{\n" then
            gen = "{}"
        else
            gen = gen..string.rep("    ", ind - 1).."}"
        end
        
        return gen
    else
        return ArgToString(tbl)
    end
end

return ArgToString
end

local oldRequire = getfenv().require
getfenv().require = function(scr)
    if typeof(scr) ~= "Instance" or (not scr:IsA("ModuleScript") and not moduleScripts[scr]) then return oldRequire(scr) end
    if moduleScripts[scr] then
        return moduleScripts[scr]()
    else
        return oldRequire(scr)
    end
end

require = getfenv().require

local thread; local func = function() --Instance2
    local script = Instance2
    local UI = script.Parent

local topbar = UI.Window
local notifs = UI.Notifications

local view = topbar.WindowView

local logs = view.Logs
local content = view.ContentView

local log = logs.Log

local code = require(script.CodeBox)(content.CodeBox)
local tostr = require(script.ArgToString)

local tSize = topbar.Size
local vSize = view.Size

local spyActive = false
local logBindables = false
local insertionQueue = {}
local cons = {}
local hooks = {}

local ignore = {}
local block = {}

log.Parent = game.TextChatService
topbar.Size = UDim2.fromScale(0,0)
view.Size = UDim2.fromScale(1,0)
topbar.Visible = false
topbar["Draggable"] = true -- "..." cuz orange in studio
notifs.NotificationBase.Visible = false

if not pcall(function()
        UI.Parent = game.CoreGui
    end) then
    UI.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui", 9e9)
end

local function colorButton(btn, hover, hoverCol, downCol)
    if not hover then
        hover = btn
    end
    local defCol = btn.BackgroundColor3
    if not hoverCol then
        hoverCol = Color3.new(math.clamp(defCol.R - 0.1, 0, 1), math.clamp(defCol.G - 0.1, 0, 1), math.clamp(defCol.B - 0.1, 0, 1))
    end
    if not downCol then
        downCol = Color3.new(math.clamp(hoverCol.R + 0.15, 0, 1), math.clamp(hoverCol.G + 0.15, 0, 1), math.clamp(hoverCol.B + 0.15, 0, 1))
    end
    hover.AutoButtonColor = false

    cons[#cons+1] = hover.MouseEnter:Connect(function()
        btn.BackgroundColor3 = hoverCol
    end)
    cons[#cons+1] = hover.MouseLeave:Connect(function()
        btn.BackgroundColor3 = defCol
    end)
    cons[#cons+1] = hover.MouseButton1Down:Connect(function()
        btn.BackgroundColor3 = downCol
    end)
    cons[#cons+1] = hover.MouseButton1Up:Connect(function()
        btn.BackgroundColor3 = defCol -- roblox's buttons work like that, nothing special
    end)
end

local selected
local function addButton(text)
    local btn = content.ScrollingFrame.ButtonRow:Clone()
    btn.Parent = content.ScrollingFrame
    btn.Display.RName.Text = text
    btn.Name = text
    btn.Visible = true

    colorButton(btn.Display, btn.Button, nil, Color3.new(0.6, 0.6, 0.8))

    return btn.Button
end
local function notification(text, title)
    local notif = notifs.NotificationBase:Clone()
    notif.Parent = notifs
    notif.Visible = true
    notif.Size = UDim2.fromScale(1, 0)
    notif.Display.Position = UDim2.fromScale(1.5, 0.5)
    notif.Display.Title.Text = title or "Notification"
    notif.Display.Content.Text = text or "Just notification, nothing special"
    notif.Display.Bar.Frame.Size = UDim2.fromScale(1,1)
    notif:TweenSize(UDim2.new(1, 0, 0, 100), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.225, true)
    task.wait(0.225)
    notif.Display:TweenPosition(UDim2.fromScale(0.5, 0.5), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.775, true)
    notif.Display.Bar.Frame:TweenSize(UDim2.fromScale(0, 1), nil, Enum.EasingStyle.Linear, 4, true)
    task.wait(3.775)
    notif.Display:TweenPosition(UDim2.fromScale(1.5, 0.5), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.225, true)
    task.wait(0.225)
    notif:TweenSize(UDim2.fromScale(1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.225, true)
    task.wait(1)
    notif:Destroy()
end

local titleTween1 = game.TweenService:Create(topbar.Title, TweenInfo.new(0.35), {TextColor3 = Color3.new(0.66, 1, 0.5)})
local titleTween2 = game.TweenService:Create(topbar.Title, TweenInfo.new(0.35), {TextColor3 = topbar.Title.TextColor3 })
local hf = false
if getfenv().hookfunction then
    local func = function()
        return "skibidi"
    end
    getfenv().hookfunction(func, function()
        return "toilet"
    end)

    if func() == "toilet" then
        hf = true
    end
end

cons[#cons+1] = topbar.MouseEnter:Connect(function()
    titleTween1:Play()
end)
cons[#cons+1] = topbar.MouseLeave:Connect(function()
    titleTween2:Play()
end)

colorButton(topbar.Close, nil, Color3.new(1, 0.25, 0.25))
cons[#cons+1] = topbar.Close.MouseButton1Click:Connect(function()
    spyActive = false
    logBindables = false
    for i,v in cons do
        v:Disconnect()
    end
    for i,v in hooks do
        task.spawn(v)
    end

    notifs:TweenPosition(UDim2.fromScale(1,1), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 1, true)
    view:TweenSize(UDim2.fromScale(1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.4, true)
    topbar:TweenSize(UDim2.fromScale(0,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.4, true)
    task.wait(0.245)
    topbar.Parent:Destroy()
    task.wait(1)
    UI:Destroy()
end)
cons[#cons+1] = topbar.Toggle.MouseButton1Click:Connect(function()
    local x = topbar.Toggle.State.ImageRectOffset.X == 32 and 48 or topbar.Toggle.State.ImageRectOffset.X == 48 and 112 or topbar.Toggle.State.ImageRectOffset.X == 112 and 32

    if x == 32 and (not getfenv().hookmetamethod or not getfenv().getnamecallmethod) or not hf then
        x = 48
    end

    local y = x == 112 and 0 or 16
    topbar.Toggle.State.ImageRectOffset = Vector2.new(x, y)

    logs.From:TweenPosition(UDim2.new(x == 48 and 0 or -1, 0, 0, -3), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.4, true)
    logs.To:TweenPosition(UDim2.new(x == 32 and 0 or -1, 0, 0, -3), Enum.EasingDirection.InOut, Enum.EasingStyle.Sine, 0.4, true)
    spyActive = x ~= 112
    -- too lazy to make a boolean
end)
cons[#cons+1] = topbar.Toggle2.MouseButton1Click:Connect(function()
    local x = topbar.Toggle2.State.ImageRectOffset.X == 112 and 208 or 112
    local y = 0

    topbar.Toggle2.State.ImageRectOffset = Vector2.new(x, y)

    logBindables = x == 208
    -- same here
end)

local offsetSize = logs.Size.X.Offset
view.Scale["Draggable"] = true -- same
cons[#cons+1] = view.Scale.Changed:Connect(function()
    view.Scale.Position = UDim2.new(0, math.clamp(view.Scale.Position.X.Offset, 80, 350), 0, 0)
    logs.Size = UDim2.new(0, view.Scale.Position.X.Offset, 1, -3)
    offsetSize = logs.Size.X.Offset

    content.Size = UDim2.new(1, -offsetSize - 3, 1, -3)
    content.Position = UDim2.new(0, offsetSize + 3, 0, 3)
end)

local sizeDiv = 6
local function rf(v)
    local cbval = getfenv().getcallbackvalue(v, v.ClassName == "RemoteFunction" and "OnClientInvoke" or "OnInvoke")
    if cbval then
        local old; old = getfenv().hookfunction(cbval, function(...)
            if (v.ClassName == "BindableFunction" and logBindables or v.ClassName ~= "BindableFunction") and spyActive and not ignore[v.Name] and not ignore[v] then
                local args = tostr{...}
                local n:string = v.Name
                if #n >= math.floor(offsetSize/sizeDiv) then
                    n = n:sub(0, math.floor(offsetSize/sizeDiv)).."..."
                end

                local log = log:Clone()
                log.Visible = true
                log.Display.Type.BackgroundColor3 = v.ClassName == "RemoteFunction" and Color3.new(0.77, 0.44, 1) or Color3.new(0.33, 0.11, 0.66)
                log.Display.RName.Text = n
                log.Display.FromServer.Visible = true
                log.Display.RName.TextColor3 = not block[v.Name] and not block[v] and Color3.new(1,1,1) or Color3.new(1, 0.5, 0.5)
                local msg
                if v.ClassName == "RemoteFunction" then
                    msg = "local args = "..args.."\n\n-- "..tostr(v).." -- OnClientInvoke"
                else
                    msg = "local args = "..args.."\n\n"..tostr(v)..":Invoke(unpack(args)) -- OnInvoke"
                end

                local t = {log, "From", msg, nil, v}
                table.insert(insertionQueue, t)

                if not block[v.Name] and not block[v] then
                    local res = {old(...)}
                    t[4] = res

                    return unpack(res)
                end
            end

            if block[v.Name] or block[v] then return end
            return old(...)
        end)
        hooks[#hooks+1] = function()
            getfenv().hookfunction(cbval, old)
        end
    end
end

local function main(v:Instance)
    if typeof(v) == "Instance" then
        if v.ClassName == "RemoteEvent" or v:IsA("UnreliableRemoteEvent") then
            cons[#cons+1] = v.OnClientEvent:Connect(function(...)
                if spyActive and not ignore[v.Name] and not ignore[v] then
                    local args = tostr{...}
                    local n = v.Name
                    if #n >= math.floor(offsetSize/sizeDiv) then
                        n = n:sub(0, math.floor(offsetSize/sizeDiv)).."..."
                    end

                    local log = log:Clone()
                    log.Visible = true
                    log.Display.Type.BackgroundColor3 = v:IsA("UnreliableRemoteEvent") and Color3.new(1, 0.66, 0) or Color3.new(1, 0.88, 0)
                    log.Display.RName.Text = n
                    log.Display.RName.TextColor3 = not block[v.Name] and not block[v] and Color3.new(1,1,1) or Color3.new(1, 0.5, 0.5)

                    local txt = "local args = "..args.."\n\n"
                    if getfenv().firesignal then
                        txt = txt.."firesignal("..tostr(v)..".OnClientEvent, unpack(args))"
                    else
                        txt = txt.."-- "..tostr(v)
                    end
                    table.insert(insertionQueue, {log, "From", txt.." -- OnClientEvent", nil, v})
                end
            end)
        elseif v.ClassName == "BindableEvent" then
            cons[#cons+1] = v.Event:Connect(function(...)
                if spyActive and logBindables and not ignore[v.Name] and not ignore[v] then
                    local args = tostr{...}
                    local n = v.Name
                    if #n >= math.floor(offsetSize/sizeDiv) then
                        n = n:sub(0, math.floor(offsetSize/sizeDiv)).."..."
                    end

                    local log = log:Clone()
                    log.Visible = true
                    log.Display.Type.BackgroundColor3 = Color3.new(1, 0.7, 0.3)
                    log.Display.RName.Text = n
                    log.Display.FromServer.Visible = true
                    log.Display.RName.TextColor3 = not block[v.Name] and not block[v] and Color3.new(1,1,1) or Color3.new(1, 0.5, 0.5)

                    table.insert(insertionQueue, {log, "From", "local args = "..args.."\n\n"..tostr(v)..":Fire(unpack(args)) -- Event", nil, v})
                end
            end)
        elseif v.ClassName == "RemoteFunction" or v.ClassName == "BindableFunction" then
            if getfenv().getcallbackvalue and hf then
                pcall(rf, v)
            end
        end
    end
end

local obj = Instance.new("RemoteEvent")
local fireServer = obj.FireServer
obj:Destroy()
local obj = Instance.new("UnreliableRemoteEvent")
local fireServer2 = obj.FireServer
obj:Destroy()
local obj = Instance.new("RemoteFunction")
local invokeServer = obj.InvokeServer
obj:Destroy()

if hf then
    local old; old = getfenv().hookfunction(fireServer, function(self, ...)
        if typeof(self) ~= "Instance" then
            error("Expected ':' not '.' calling member function FireServer", 0)
        end
        if not spyActive then
            return not block[self] and not block[self.Name] and old(self, ...)
        end

        if not ignore[self] and not ignore[self.Name] then
            local args = tostr{...}
            local n = self.Name
            if #n >= math.floor(offsetSize/sizeDiv) then
                n = n:sub(0, math.floor(offsetSize/sizeDiv)).."..."
            end

            local log = log:Clone()
            log.Visible = true
            log.Display.Type.BackgroundColor3 = Color3.new(1, 0.66, 0)
            log.Display.RName.Text = n
            log.Display.RName.TextColor3 = not block[self.Name] and not block[self] and Color3.new(1,1,1) or Color3.new(1, 0.5, 0.5)

            table.insert(insertionQueue, {log, "To", "local args = "..args.."\n\n"..tostr(self)..":FireServer(unpack(args))", nil, self})
        end

        if block[self.Name] or block[self] then return end
        return old(self, ...)
    end)
    hooks[#hooks+1] = function()
        getfenv().hookfunction(fireServer, old)
    end
    local old; old = getfenv().hookfunction(fireServer2, function(self, ...)
        if typeof(self) ~= "Instance" then
            error("Expected ':' not '.' calling member function FireServer", 0)
        end
        if not spyActive then
            return not block[self] and not block[self.Name] and old(self, ...)
        end

        if not ignore[self] and not ignore[self.Name] then
            local args = tostr{...}
            local n = self.Name
            if #n >= math.floor(offsetSize/sizeDiv) then
                n = n:sub(0, math.floor(offsetSize/sizeDiv)).."..."
            end

            local log = log:Clone()
            log.Visible = true
            log.Display.Type.BackgroundColor3 = Color3.new(1, 0.44, 0.22)
            log.Display.RName.Text = n
            log.Display.RName.TextColor3 = not block[self.Name] and not block[self] and Color3.new(1,1,1) or Color3.new(1, 0.5, 0.5)

            table.insert(insertionQueue, {log, "To", "local args = "..args.."\n\n"..tostr(self)..":FireServer(unpack(args)) -- Unreliable FireServer", nil, self})
        end

        if block[self.Name] or block[self] then return end
        return old(self, ...)
    end)
    hooks[#hooks+1] = function()
        getfenv().hookfunction(fireServer2, old)
    end
    local old; old = getfenv().hookfunction(invokeServer, function(self, ...)
        if typeof(self) ~= "Instance" then
            error("Expected ':' not '.' calling member function FireServer", 0)
        end
        if not spyActive then
            return not block[self] and not block[self.Name] and old(self, ...)
        end

        if not ignore[self] and not ignore[self.Name] then
            local args = tostr{...}
            local n = self.Name
            if #n >= math.floor(offsetSize/sizeDiv) then
                n = n:sub(0, math.floor(offsetSize/sizeDiv)).."..."
            end

            local log = log:Clone()
            log.Visible = true
            log.Display.Type.BackgroundColor3 = Color3.new(0.77, 0.33, 1)
            log.Display.RName.Text = n
            log.Display.RName.TextColor3 = not block[self.Name] and not block[self] and Color3.new(1,1,1) or Color3.new(1, 0.5, 0.5)

            local t = {log, "To", "local args = "..args.."\n\n"..tostr(self)..":InvokeServer(unpack(args))", nil, self}
            table.insert(insertionQueue, t)

            if block[self.Name] or block[self] then return end
            local res = {old(self, ...)}
            t[4] = res

            return unpack(res)
        end

        if block[self.Name] or block[self] then return end
        return old(self, ...)
    end)
    hooks[#hooks+1] = function()
        getfenv().hookfunction(invokeServer, old)
    end
end

if getfenv().hookmetamethod and getfenv().getnamecallmethod and hf then
    local getnamecallmethod = getfenv().getnamecallmethod

    local newcclosure = getfenv().newcclosure or function(...)
        return ...
    end
    local old; old = getfenv().hookmetamethod(game, "__namecall", function(self, ...)
        if typeof(self) ~= "Instance" then
            return old(self, ...)
        end

        local method = getnamecallmethod()
        if (method == "FireServer" or method == "fireServer") and self.ClassName == "RemoteEvent" then
            return fireServer(self, ...)
        elseif (method == "FireServer" or method == "fireServer") and self.ClassName == "UnreliableRemoteEvent" then
            return fireServer2(self, ...)
        elseif (method == "invokeServer" or method == "InvokeServer") and self.ClassName == "RemoteFunction" then
            return invokeServer(self, ...)
        end

        return old(self, ...)
    end)
    hooks[#hooks+1] = function()
        getfenv().hookmetamethod(game, "__namecall", old)
    end
end

local GetDsc
local function onIterate(c,v) -- doing a separate function to use less memory
    v.Name = v.Name
    c[#c+1] = v
    GetDsc(v, c)
end
function GetDsc(obj, ct)
    local c = ct or {}
    for i,v in obj:GetChildren() do
        pcall(onIterate,c,v) -- pcall, cuz yk, roblox broke getdescendants
    end
    return c
end

local function GetDescendants(obj)
    local s,e = pcall(GetDsc, obj or game) -- same as on line 8
    return s and e or {}
end

for i,v in GetDescendants() do
    main(v)
end
local id = 0

cons[#cons+1] = game.DescendantAdded:Connect(main)
cons[#cons+1] = game["Run Service"].RenderStepped:Connect(function()
    while #insertionQueue > 0 do
        local obj = table.remove(insertionQueue)
        local log, part, content = obj[1], obj[2], obj[3]

        if log and part and content then
            local par = logs:FindFirstChild(part) or logs.From
            if #par:GetChildren() > 25 then
                par:FindFirstChild("Log"):Destroy()
            end
            id = id + 1

            log.LayoutOrder = 2e9 - id
            log.Parent = par
            colorButton(log.Display, log)
            cons[#cons+1] = log.MouseButton1Click:Connect(function()for i,v in logs.From:GetChildren() do
                    if v then
                        local sel = v:FindFirstChild("Selection", math.huge)
                        if sel then
                            sel.Visible = false
                        end
                    end
                end
                for i,v in logs.To:GetChildren() do
                    if v then
                        local sel = v:FindFirstChild("Selection", math.huge)
                        if sel then
                            sel.Visible = false
                        end
                    end
                end

                log.Display.Selection.Visible = true
                selected = obj

                code.Text = content
            end)
        end
    end
end)

if getfenv().toclipboard or getfenv().setclipboard then
    cons[#cons+1] = addButton("Copy code").MouseButton1Click:Connect(function()
        if not selected then
            return notification("Please, select a remote first!")
        end
        (getfenv().toclipboard or getfenv().setclipboard)(selected[3])
        notification("Copied!")
    end)
else
    addButton("[Unavailable] Copy code")
end
cons[#cons+1] = addButton("Run code").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    local s,e = loadstring(selected[3])
    if s then
        s()
        notification("Ran the code!")
    else
        notification(e, "Error")
    end
end)
cons[#cons+1] = addButton("Get result").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    if selected[4] then
        code.Text = "local packedResult = "..tostr(selected[4])
    else
        notification("No result!")
    end
end)
cons[#cons+1] = addButton("Ignore remote").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    ignore[selected[5]] = true
end)
cons[#cons+1] = addButton("Unignore remote").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    ignore[selected[5]] = false
end)
cons[#cons+1] = addButton("Ignore remote [n]").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    ignore[selected[5].Name] = true
end)
cons[#cons+1] = addButton("Block remote").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    block[selected[5]] = true
end)
cons[#cons+1] = addButton("Unblock remote").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    block[selected[5]] = false
end)
cons[#cons+1] = addButton("Block remote [n]").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    block[selected[5].Name] = true
end)
cons[#cons+1] = addButton("Unignore remotes [n]").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    ignore[selected[5].Name] = false
end)
cons[#cons+1] = addButton("Unblock remotes [n]").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    block[selected[5].Name] = false
end)
cons[#cons+1] = addButton("Clear logs").MouseButton1Click:Connect(function()
    for i,v in logs.From:GetChildren() do
        if v and v:IsA("TextButton") and v.Visible then
            v:Destroy()
        end
    end
    for i,v in logs.To:GetChildren() do
        if v and v:IsA("TextButton") and v.Visible then
            v:Destroy()
        end
    end
end)
cons[#cons+1] = addButton("Unignore all remotes").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    ignore = {}
end)
cons[#cons+1] = addButton("Unblock all remotes").MouseButton1Click:Connect(function()
    if not selected then
        return notification("Please, select a remote first!")
    end

    block = {}
end)

task.spawn(function()
    repeat task.wait() until game:IsLoaded()
    task.wait(2.5)

    view:TweenSize(vSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.4, true)
    topbar:TweenSize(tSize, Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.4, true)
    task.wait(0.1)
    topbar.Visible = true
end)

code.Text = "Welcome to the OctoSpy!"
end
local function toggleState(enabled)
    if enabled then
        thread = coroutine.create(function() pcall(func) end)
        coroutine.resume(thread)
    else
        if thread and coroutine.status(thread) ~= "dead" then
            coroutine.close(thread)
            thread = nil
        end
    end
end
toggleState(Instance2.Enabled); Instance2:GetPropertyChangedSignal("Disabled"):Connect(function()
    toggleState(Instance2.Enabled)
end)
-- Your code down below --

local screenGui = Instance1
