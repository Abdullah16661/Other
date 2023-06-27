if game.CoreGui:FindFirstChild("ArabicExecutor") then
    game.CoreGui:FindFirstChild("ArabicExecutor"):Destroy()
end

local ArabicExecutor = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local FrameCorner = Instance.new("UICorner")
local FrameShadow = Instance.new("Frame")
local FrameDropShadow = Instance.new("ImageLabel")
local Tab = Instance.new("Frame")
local HomeButton = Instance.new("ImageButton")
local HomeButtonCorner = Instance.new("UICorner")
local ExecutorButton = Instance.new("ImageButton")
local ExecutorButtonCorner = Instance.new("UICorner")
local SearchButton = Instance.new("ImageButton")
local SearchButtonCorner = Instance.new("UICorner")
local SettingsButton = Instance.new("ImageButton")
local SettingsButtonCorner = Instance.new("UICorner")
local Line = Instance.new("Frame")
local GuiName = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ExecuteorPage = Instance.new("Frame")
local ClearButton = Instance.new("ImageButton")
local ExecuteButton = Instance.new("ImageButton")
local PasteButton = Instance.new("ImageButton")
local Executor = Instance.new("TextBox")
local TextBoxICorner = Instance.new("UICorner")
local HomePage = Instance.new("Frame")
local WlcFrame = Instance.new("Frame")
local WlcFrameCorner = Instance.new("UICorner")
local PlayerImage = Instance.new("ImageLabel")
local PlayerImageCorner = Instance.new("UICorner")
local PlayerImage_2 = Instance.new("ImageLabel")
local PlayerImageCorner_2 = Instance.new("UICorner")
local PlayerDisplayName = Instance.new("TextLabel")
local PlayerRealName = Instance.new("TextLabel")
local DevFrame = Instance.new("Frame")
local DevFrameCorner = Instance.new("UICorner")
local AnyaFrame = Instance.new("Frame")
local AnyaFrameCorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local N0kiaFrame = Instance.new("Frame")
local AnyaFrameCorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local BandaModFrame = Instance.new("Frame")
local AnyaFrameCorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local AnyaLabel = Instance.new("TextLabel")
local N0kiaLabel = Instance.new("TextLabel")
local BandaModLabel = Instance.new("TextLabel")
local JoinDiscordButton = Instance.new("TextButton")
local Corner = Instance.new("UICorner")
local SettingsPage = Instance.new("Frame")
local SettingsFrame = Instance.new("Frame")
local SettingsFrameCorner = Instance.new("UICorner")
local AutoCloseButtonFrame = Instance.new("Frame")
local AutoCloseButtonFrameCorner = Instance.new("UICorner")
local AutoCloseButton = Instance.new("TextButton")
local AutoCloseButtonCorner = Instance.new("UICorner")
local AutoCloseButtonShadow = Instance.new("Frame")
local AutoCloseButtonDropShadow = Instance.new("ImageLabel")
local LiteModButtonFrame = Instance.new("Frame")
local LiteModButtonFrameCorner = Instance.new("UICorner")
local LiteModButton = Instance.new("TextButton")
local LiteModButtonCorner = Instance.new("UICorner")
local LiteModButtonShadow = Instance.new("Frame")
local LiteModButtonDropShadow = Instance.new("ImageLabel")
local OpenButtonImage = Instance.new("ImageButton")
local OpenButtonCorner = Instance.new("UICorner")

--Properties:

ArabicExecutor.Name = "ArabicExecutor"
ArabicExecutor.Parent = game.CoreGui
ArabicExecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ArabicExecutor
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame.Position = UDim2.new(0.260662854, 0, 0.195006192, 0)
Frame.Size = UDim2.new(0, 405, 0, 250)

FrameCorner.CornerRadius = UDim.new(0, 6)
FrameCorner.Name = "FrameCorner"
FrameCorner.Parent = Frame

FrameShadow.Name = "FrameShadow"
FrameShadow.Parent = Frame
FrameShadow.BackgroundTransparency = 1.000
FrameShadow.BorderSizePixel = 0
FrameShadow.Size = UDim2.new(1, 0, 1, 0)
FrameShadow.ZIndex = 0

FrameDropShadow.Name = "FrameDropShadow"
FrameDropShadow.Parent = FrameShadow
FrameDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
FrameDropShadow.BackgroundTransparency = 1.000
FrameDropShadow.BorderSizePixel = 0
FrameDropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
FrameDropShadow.Size = UDim2.new(1, 47, 1, 47)
FrameDropShadow.ZIndex = 0
FrameDropShadow.Image = "rbxassetid://6015897843"
FrameDropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
FrameDropShadow.ImageTransparency = 0.500
FrameDropShadow.ScaleType = Enum.ScaleType.Slice
FrameDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

Tab.Name = "Tab"
Tab.Parent = Frame
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 0.950
Tab.Position = UDim2.new(0.874074101, 0, 0, 0)
Tab.Size = UDim2.new(0, 50, 0, 249)

HomeButton.Name = "HomeButton"
HomeButton.Parent = Tab
HomeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.BackgroundTransparency = 1.000
HomeButton.Position = UDim2.new(0.180000007, 0, 0.128514051, 0)
HomeButton.Size = UDim2.new(0, 32, 0, 32)
HomeButton.AutoButtonColor = false
HomeButton.Image = "rbxassetid://11433532654"

HomeButtonCorner.CornerRadius = UDim.new(0, 6)
HomeButtonCorner.Name = "HomeButtonCorner"
HomeButtonCorner.Parent = HomeButton

ExecutorButton.Name = "ExecutorButton"
ExecutorButton.Parent = Tab
ExecutorButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecutorButton.BackgroundTransparency = 1.000
ExecutorButton.Position = UDim2.new(0.180000007, 0, 0.329317272, 0)
ExecutorButton.Size = UDim2.new(0, 32, 0, 32)
ExecutorButton.AutoButtonColor = false
ExecutorButton.Image = "rbxassetid://11419664015"

ExecutorButtonCorner.CornerRadius = UDim.new(0, 6)
ExecutorButtonCorner.Name = "ExecutorButtonCorner"
ExecutorButtonCorner.Parent = ExecutorButton

SearchButton.Name = "SearchButton"
SearchButton.Parent = Tab
SearchButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchButton.BackgroundTransparency = 1.000
SearchButton.Position = UDim2.new(0.180000007, 0, 0.530120492, 0)
SearchButton.Size = UDim2.new(0, 32, 0, 32)
SearchButton.AutoButtonColor = false
SearchButton.Image = "rbxassetid://11432841392"

SearchButtonCorner.CornerRadius = UDim.new(0, 6)
SearchButtonCorner.Name = "SearchButtonCorner"
SearchButtonCorner.Parent = SearchButton

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = Tab
SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.BackgroundTransparency = 1.000
SettingsButton.Position = UDim2.new(0.180000007, 0, 0.730923653, 0)
SettingsButton.Size = UDim2.new(0, 32, 0, 32)
SettingsButton.AutoButtonColor = false
SettingsButton.Image = "rbxassetid://11293977610"

SettingsButtonCorner.CornerRadius = UDim.new(0, 6)
SettingsButtonCorner.Name = "SettingsButtonCorner"
SettingsButtonCorner.Parent = SettingsButton

Line.Name = "Line"
Line.Parent = Frame
Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line.BackgroundTransparency = 0.950
Line.BorderSizePixel = 0
Line.Size = UDim2.new(0, 354, 0, 32)

GuiName.Name = "GuiName"
GuiName.Parent = Line
GuiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiName.BackgroundTransparency = 2.000
GuiName.Position = UDim2.new(0.0254237279, 0, 0.09375, 0)
GuiName.Size = UDim2.new(0, 186, 0, 27)
GuiName.Font = Enum.Font.FredokaOne
GuiName.Text = "SA Executer beta"
GuiName.TextColor3 = Color3.fromRGB(255, 255, 255)
GuiName.TextSize = 25.000
GuiName.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Line
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 2.000
ImageLabel.Position = UDim2.new(0.531073451, 0, 0.09375, 0)
ImageLabel.Size = UDim2.new(0, 29, 0, 28)
ImageLabel.Image = "rbxassetid://11963368259"

ExecuteorPage.Name = "ExecuteorPage"
ExecuteorPage.Parent = Frame
ExecuteorPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteorPage.BackgroundTransparency = 2.000
ExecuteorPage.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExecuteorPage.Position = UDim2.new(0.00493827183, 0, 0.128000006, 0)
ExecuteorPage.Size = UDim2.new(0, 352, 0, 216)
ExecuteorPage.Visible = false

ClearButton.Name = "ClearButton"
ClearButton.Parent = ExecuteorPage
ClearButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClearButton.BackgroundTransparency = 2.000
ClearButton.Position = UDim2.new(0.0546013191, 0, 0.496588916, 0)
ClearButton.Size = UDim2.new(0, 25, 0, 25)
ClearButton.Image = "rbxassetid://11430231340"

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = ExecuteorPage
ExecuteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteButton.BackgroundTransparency = 2.000
ExecuteButton.Position = UDim2.new(0.0526825562, 0, 0.120071709, 0)
ExecuteButton.Size = UDim2.new(0, 25, 0, 25)
ExecuteButton.Image = "rbxassetid://11422922556"

PasteButton.Name = "PasteButton"
PasteButton.Parent = ExecuteorPage
PasteButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PasteButton.BackgroundTransparency = 2.000
PasteButton.Position = UDim2.new(0.0556072891, 0, 0.305107564, 0)
PasteButton.Size = UDim2.new(0, 25, 0, 25)
PasteButton.Image = "rbxassetid://11422150995"

Executor.Name = "Executor"
Executor.Parent = ExecuteorPage
Executor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.ClipsDescendants = true
Executor.Position = UDim2.new(0.188127339, 0, 0.0740740746, 0)
Executor.Size = UDim2.new(0, 268, 0, 179)
Executor.Font = Enum.Font.SourceSans
Executor.Text = ""
Executor.TextColor3 = Color3.fromRGB(255, 255, 255)
Executor.TextSize = 16.000
Executor.TextXAlignment = Enum.TextXAlignment.Left
Executor.TextYAlignment = Enum.TextYAlignment.Top

TextBoxICorner.Name = "TextBoxICorner"
TextBoxICorner.Parent = Executor

HomePage.Name = "HomePage"
HomePage.Parent = Frame
HomePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomePage.BackgroundTransparency = 2.000
HomePage.BorderColor3 = Color3.fromRGB(27, 42, 53)
HomePage.Position = UDim2.new(0.00493827183, 0, 0.128000006, 0)
HomePage.Size = UDim2.new(0, 352, 0, 216)

WlcFrame.Name = "WlcFrame"
WlcFrame.Parent = HomePage
WlcFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
WlcFrame.Position = UDim2.new(0.0514700599, 0, 0.087587595, 0)
WlcFrame.Size = UDim2.new(0, 313, 0, 72)

WlcFrameCorner.CornerRadius = UDim.new(0, 6)
WlcFrameCorner.Name = "WlcFrameCorner"
WlcFrameCorner.Parent = WlcFrame

PlayerImage.Name = "PlayerImage"
PlayerImage.Parent = WlcFrame
PlayerImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage.BackgroundTransparency = 2.000
PlayerImage.Position = UDim2.new(0.0607028902, 0, 0.0555555522, 0)
PlayerImage.Size = UDim2.new(0, 64, 0, 64)
PlayerImage.Image = "rbxasset://textures/loading/darkLoadingTexture.png"

PlayerImageCorner.CornerRadius = UDim.new(0, 40)
PlayerImageCorner.Name = "PlayerImageCorner"
PlayerImageCorner.Parent = PlayerImage

PlayerImage_2.Name = "PlayerImage"
PlayerImage_2.Parent = PlayerImage
PlayerImage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerImage_2.BackgroundTransparency = 2.000
PlayerImage_2.Position = UDim2.new(-0.00179719925, 0, -0.00694441795, 0)
PlayerImage_2.Size = UDim2.new(0, 64, 0, 64)

PlayerImageCorner_2.CornerRadius = UDim.new(0, 40)
PlayerImageCorner_2.Name = "PlayerImageCorner"
PlayerImageCorner_2.Parent = PlayerImage_2

PlayerDisplayName.Name = "PlayerDisplayName"
PlayerDisplayName.Parent = WlcFrame
PlayerDisplayName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerDisplayName.BackgroundTransparency = 2.000
PlayerDisplayName.Position = UDim2.new(0.300319493, 0, 0.138888881, 0)
PlayerDisplayName.Size = UDim2.new(0, 205, 0, 14)
PlayerDisplayName.Font = Enum.Font.FredokaOne
PlayerDisplayName.Text = "@DisplayName"
PlayerDisplayName.TextColor3 = Color3.fromRGB(177, 177, 177)
PlayerDisplayName.TextSize = 19.000
PlayerDisplayName.TextXAlignment = Enum.TextXAlignment.Left

PlayerRealName.Name = "PlayerRealName"
PlayerRealName.Parent = WlcFrame
PlayerRealName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerRealName.BackgroundTransparency = 2.000
PlayerRealName.Position = UDim2.new(0.300319493, 0, 0.402777791, 0)
PlayerRealName.Size = UDim2.new(0, 205, 0, 14)
PlayerRealName.Font = Enum.Font.FredokaOne
PlayerRealName.Text = "@Name"
PlayerRealName.TextColor3 = Color3.fromRGB(112, 112, 112)
PlayerRealName.TextSize = 14.000
PlayerRealName.TextXAlignment = Enum.TextXAlignment.Left

DevFrame.Name = "DevFrame"
DevFrame.Parent = HomePage
DevFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DevFrame.Position = UDim2.new(0.0511363633, 0, 0.5, 0)
DevFrame.Size = UDim2.new(0, 313, 0, 97)

DevFrameCorner.CornerRadius = UDim.new(0, 6)
DevFrameCorner.Name = "DevFrameCorner"
DevFrameCorner.Parent = DevFrame

AnyaFrame.Name = "AnyaFrame"
AnyaFrame.Parent = DevFrame
AnyaFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
AnyaFrame.Position = UDim2.new(0.0230000168, 0, 0.216144368, 0)
AnyaFrame.Size = UDim2.new(0, 94, 0, 26)

AnyaFrameCorner.CornerRadius = UDim.new(0, 5)
AnyaFrameCorner.Name = "AnyaFrameCorner"
AnyaFrameCorner.Parent = AnyaFrame

TextLabel.Parent = AnyaFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 2.000
TextLabel.Position = UDim2.new(-0.0425528623, 0, 0.0214374065, 0)
TextLabel.Size = UDim2.new(0, 94, 0, 26)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "الهاك مبرمجة"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

N0kiaFrame.Name = "N0kiaFrame"
N0kiaFrame.Parent = DevFrame
N0kiaFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
N0kiaFrame.Position = UDim2.new(0.34824276, 0, 0.226804122, 0)
N0kiaFrame.Size = UDim2.new(0, 94, 0, 26)

AnyaFrameCorner_2.CornerRadius = UDim.new(0, 5)
AnyaFrameCorner_2.Name = "AnyaFrameCorner"
AnyaFrameCorner_2.Parent = N0kiaFrame

TextLabel_2.Parent = N0kiaFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 2.000
TextLabel_2.Position = UDim2.new(3.27825546e-07, 0, -0.0170240775, 0)
TextLabel_2.Size = UDim2.new(0, 94, 0, 26)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "القائمة مصمم"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000

BandaModFrame.Name = "BandaModFrame"
BandaModFrame.Parent = DevFrame
BandaModFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
BandaModFrame.Position = UDim2.new(0.677316308, 0, 0.226804122, 0)
BandaModFrame.Size = UDim2.new(0, 95, 0, 26)

AnyaFrameCorner_3.CornerRadius = UDim.new(0, 5)
AnyaFrameCorner_3.Name = "AnyaFrameCorner"
AnyaFrameCorner_3.Parent = BandaModFrame

TextLabel_3.Parent = BandaModFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 2.000
TextLabel_3.Position = UDim2.new(0.0315795913, 0, -0.0170240998, 0)
TextLabel_3.Size = UDim2.new(0, 87, 0, 26)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "الهاك مشاكل اصلح"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000

AnyaLabel.Name = "AnyaLabel"
AnyaLabel.Parent = DevFrame
AnyaLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AnyaLabel.BackgroundTransparency = 2.000
AnyaLabel.Position = UDim2.new(0.025559105, 0, 0.0206185579, 0)
AnyaLabel.Size = UDim2.new(0, 93, 0, 20)
AnyaLabel.Font = Enum.Font.FredokaOne
AnyaLabel.Text = "Anya"
AnyaLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AnyaLabel.TextSize = 14.000
AnyaLabel.TextXAlignment = Enum.TextXAlignment.Left

N0kiaLabel.Name = "N0kiaLabel"
N0kiaLabel.Parent = DevFrame
N0kiaLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
N0kiaLabel.BackgroundTransparency = 2.000
N0kiaLabel.Position = UDim2.new(0.351437688, 0, 0.0206185579, 0)
N0kiaLabel.Size = UDim2.new(0, 93, 0, 20)
N0kiaLabel.Font = Enum.Font.FredokaOne
N0kiaLabel.Text = "N0kia"
N0kiaLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
N0kiaLabel.TextSize = 14.000
N0kiaLabel.TextXAlignment = Enum.TextXAlignment.Left

BandaModLabel.Name = "BandaModLabel"
BandaModLabel.Parent = DevFrame
BandaModLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BandaModLabel.BackgroundTransparency = 2.000
BandaModLabel.Position = UDim2.new(0.677316248, 0, 0.0206185579, 0)
BandaModLabel.Size = UDim2.new(0, 92, 0, 20)
BandaModLabel.Font = Enum.Font.FredokaOne
BandaModLabel.Text = "Banda Mod"
BandaModLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
BandaModLabel.TextSize = 14.000
BandaModLabel.TextXAlignment = Enum.TextXAlignment.Left

JoinDiscordButton.Name = "JoinDiscordButton"
JoinDiscordButton.Parent = DevFrame
JoinDiscordButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
JoinDiscordButton.Position = UDim2.new(0.0479233228, 0, 0.618556678, 0)
JoinDiscordButton.Size = UDim2.new(0, 284, 0, 22)
JoinDiscordButton.AutoButtonColor = false
JoinDiscordButton.Font = Enum.Font.FredokaOne
JoinDiscordButton.Text = "Discord"
JoinDiscordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JoinDiscordButton.TextSize = 14.000

Corner.CornerRadius = UDim.new(0, 5)
Corner.Name = "Corner"
Corner.Parent = JoinDiscordButton

SettingsPage.Name = "SettingsPage"
SettingsPage.Parent = Frame
SettingsPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsPage.BackgroundTransparency = 2.000
SettingsPage.BorderColor3 = Color3.fromRGB(27, 42, 53)
SettingsPage.Position = UDim2.new(0.00493827183, 0, 0.128000006, 0)
SettingsPage.Size = UDim2.new(0, 352, 0, 216)
SettingsPage.Visible = false

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = SettingsPage
SettingsFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SettingsFrame.Position = UDim2.new(0.0426136367, 0, 0.0879629627, 0)
SettingsFrame.Size = UDim2.new(0, 320, 0, 185)

SettingsFrameCorner.CornerRadius = UDim.new(0, 6)
SettingsFrameCorner.Name = "SettingsFrameCorner"
SettingsFrameCorner.Parent = SettingsFrame

AutoCloseButtonFrame.Name = "AutoCloseButtonFrame"
AutoCloseButtonFrame.Parent = SettingsFrame
AutoCloseButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoCloseButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCloseButtonFrame.BorderSizePixel = 0
AutoCloseButtonFrame.Position = UDim2.new(0.0625, 0, 0.1027027, 0)
AutoCloseButtonFrame.Size = UDim2.new(0, 279, 0, 36)

AutoCloseButtonFrameCorner.Name = "AutoCloseButtonFrameCorner"
AutoCloseButtonFrameCorner.Parent = AutoCloseButtonFrame

AutoCloseButton.Name = "AutoCloseButton"
AutoCloseButton.Parent = AutoCloseButtonFrame
AutoCloseButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
AutoCloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoCloseButton.BorderSizePixel = 0
AutoCloseButton.Position = UDim2.new(0.00358422939, 0, 0.027777778, 0)
AutoCloseButton.Size = UDim2.new(0, 277, 0, 34)
AutoCloseButton.Font = Enum.Font.FredokaOne
AutoCloseButton.Text = "السكربت تشغيل عند القائمة اغلاق"
AutoCloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoCloseButton.TextSize = 20.000
AutoCloseButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AutoCloseButton.TextStrokeTransparency = 0.820

AutoCloseButtonCorner.Name = "AutoCloseButtonCorner"
AutoCloseButtonCorner.Parent = AutoCloseButton

AutoCloseButtonShadow.Name = "AutoCloseButtonShadow"
AutoCloseButtonShadow.Parent = AutoCloseButtonFrame
AutoCloseButtonShadow.BackgroundTransparency = 1.000
AutoCloseButtonShadow.BorderSizePixel = 0
AutoCloseButtonShadow.Size = UDim2.new(1, 0, 1, 0)
AutoCloseButtonShadow.ZIndex = 0

AutoCloseButtonDropShadow.Name = "AutoCloseButtonDropShadow"
AutoCloseButtonDropShadow.Parent = AutoCloseButtonShadow
AutoCloseButtonDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
AutoCloseButtonDropShadow.BackgroundTransparency = 1.000
AutoCloseButtonDropShadow.BorderSizePixel = 0
AutoCloseButtonDropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
AutoCloseButtonDropShadow.Size = UDim2.new(1, 47, 1, 47)
AutoCloseButtonDropShadow.ZIndex = 0
AutoCloseButtonDropShadow.Image = "rbxassetid://6015897843"
AutoCloseButtonDropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
AutoCloseButtonDropShadow.ImageTransparency = 0.610
AutoCloseButtonDropShadow.ScaleType = Enum.ScaleType.Slice
AutoCloseButtonDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

LiteModButtonFrame.Name = "LiteModButtonFrame"
LiteModButtonFrame.Parent = SettingsFrame
LiteModButtonFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LiteModButtonFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LiteModButtonFrame.BorderSizePixel = 0
LiteModButtonFrame.Position = UDim2.new(0.063000001, 0, 0.400000006, -2)
LiteModButtonFrame.Size = UDim2.new(0, 279, 0, 36)

LiteModButtonFrameCorner.Name = "LiteModButtonFrameCorner"
LiteModButtonFrameCorner.Parent = LiteModButtonFrame

LiteModButton.Name = "LiteModButton"
LiteModButton.Parent = LiteModButtonFrame
LiteModButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
LiteModButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LiteModButton.BorderSizePixel = 0
LiteModButton.Position = UDim2.new(0.00358422939, 0, 0.027777778, 0)
LiteModButton.Size = UDim2.new(0, 277, 0, 34)
LiteModButton.Font = Enum.Font.FredokaOne
LiteModButton.Text = "مود لايت"
LiteModButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LiteModButton.TextSize = 20.000
LiteModButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
LiteModButton.TextStrokeTransparency = 0.820

LiteModButtonCorner.Name = "LiteModButtonCorner"
LiteModButtonCorner.Parent = LiteModButton

LiteModButtonShadow.Name = "LiteModButtonShadow"
LiteModButtonShadow.Parent = LiteModButtonFrame
LiteModButtonShadow.BackgroundTransparency = 1.000
LiteModButtonShadow.BorderSizePixel = 0
LiteModButtonShadow.Size = UDim2.new(1, 0, 1, 0)
LiteModButtonShadow.ZIndex = 0

LiteModButtonDropShadow.Name = "LiteModButtonDropShadow"
LiteModButtonDropShadow.Parent = LiteModButtonShadow
LiteModButtonDropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
LiteModButtonDropShadow.BackgroundTransparency = 1.000
LiteModButtonDropShadow.BorderSizePixel = 0
LiteModButtonDropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
LiteModButtonDropShadow.Size = UDim2.new(1, 47, 1, 47)
LiteModButtonDropShadow.ZIndex = 0
LiteModButtonDropShadow.Image = "rbxassetid://6015897843"
LiteModButtonDropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
LiteModButtonDropShadow.ImageTransparency = 0.610
LiteModButtonDropShadow.ScaleType = Enum.ScaleType.Slice
LiteModButtonDropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

OpenButtonImage.Name = "OpenButtonImage"
OpenButtonImage.Parent = ArabicExecutor
OpenButtonImage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OpenButtonImage.BackgroundTransparency = 0.650
OpenButtonImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenButtonImage.BorderSizePixel = 0
OpenButtonImage.Position = UDim2.new(0.936764479, 0, 0.445327997, 0)
OpenButtonImage.Size = UDim2.new(0, 45, 0, 45)
OpenButtonImage.Image = "rbxassetid://11963368259"

OpenButtonCorner.CornerRadius = UDim.new(0, 50)
OpenButtonCorner.Name = "OpenButtonCorner"
OpenButtonCorner.Parent = OpenButtonImage

-- Scripts:

_G.AutoClose = false
_G.LiteMod = false

local function KAWAXP_fake_script() -- HomeButton.hover 
	local script = Instance.new('LocalScript', HomeButton)

	local hover = script.Parent
	local info = TweenInfo.new(0.25)
	local open = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0.50})
	local close = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0})
	script.Parent.MouseEnter:Connect(function()
		open:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		close:Play()
	end)
end
coroutine.wrap(KAWAXP_fake_script)()
local function OHRXN_fake_script() -- HomeButton.LocalScript 
	local script = Instance.new('LocalScript', HomeButton)

	local btn = script.Parent
	
	local HPage = script.Parent.Parent.Parent.HomePage
	local EPage = script.Parent.Parent.Parent.ExecuteorPage
	local SPage = script.Parent.Parent.Parent.SettingsPage
	
	btn.MouseButton1Click:Connect(function()
		HPage.Visible = true
		EPage.Visible = false
		SPage.Visible = false
	end)
end
coroutine.wrap(OHRXN_fake_script)()
local function CWEH_fake_script() -- ExecutorButton.hover 
	local script = Instance.new('LocalScript', ExecutorButton)

	local hover = script.Parent
	local info = TweenInfo.new(0.25)
	local open = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0.50})
	local close = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0})
	script.Parent.MouseEnter:Connect(function()
		open:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		close:Play()
	end)
end
coroutine.wrap(CWEH_fake_script)()
local function RDTSYQ_fake_script() -- ExecutorButton.LocalScript 
	local script = Instance.new('LocalScript', ExecutorButton)

	local btn = script.Parent
	
	local HPage = script.Parent.Parent.Parent.HomePage
	local EPage = script.Parent.Parent.Parent.ExecuteorPage
	local SPage = script.Parent.Parent.Parent.SettingsPage
	
	btn.MouseButton1Click:Connect(function()
		HPage.Visible = false
		EPage.Visible = true
		SPage.Visible = false
	end)
	
end
coroutine.wrap(RDTSYQ_fake_script)()
local function TRUY_fake_script() -- SearchButton.hover 
	local script = Instance.new('LocalScript', SearchButton)

	local hover = script.Parent
	local info = TweenInfo.new(0.25)
	local open = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0.50})
	local close = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0})
	script.Parent.MouseEnter:Connect(function()
		open:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		close:Play()
	end)
end
coroutine.wrap(TRUY_fake_script)()
local function TLYRW_fake_script() -- SearchButton.LocalScript 
	local script = Instance.new('LocalScript', SearchButton)

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		game.StarterGui:SetCore("SendNotification",{Title = "SA Executor" ,Text = "Soon.." , Duration = 4, Icon = nil}) 
	end)
end
coroutine.wrap(TLYRW_fake_script)()
local function SNEQL_fake_script() -- SettingsButton.hover 
	local script = Instance.new('LocalScript', SettingsButton)

	local hover = script.Parent
	local info = TweenInfo.new(0.25)
	local open = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0.50})
	local close = game:GetService("TweenService"):Create(hover,info,{ImageTransparency = 0})
	script.Parent.MouseEnter:Connect(function()
		open:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		close:Play()
	end)
end
coroutine.wrap(SNEQL_fake_script)()
local function NFKUXZZ_fake_script() -- SettingsButton.LocalScript 
	local script = Instance.new('LocalScript', SettingsButton)

	local btn = script.Parent
	
	local HPage = script.Parent.Parent.Parent.HomePage
	local EPage = script.Parent.Parent.Parent.ExecuteorPage
	local SPage = script.Parent.Parent.Parent.SettingsPage
	
	btn.MouseButton1Click:Connect(function()
		HPage.Visible = false
		EPage.Visible = false
		SPage.Visible = true
	end)
end
coroutine.wrap(NFKUXZZ_fake_script)()
local function WIARZKP_fake_script() -- ClearButton.LocalScript 
	local script = Instance.new('LocalScript', ClearButton)

	local box = script.Parent.Parent.Executor
	
	script.Parent.MouseButton1Down:Connect(function()
		box.Text = ""
	end)
	
end
coroutine.wrap(WIARZKP_fake_script)()
local function EELJ_fake_script() -- ExecuteButton.LocalScript 
	local script = Instance.new('LocalScript', ExecuteButton)

	local box = script.Parent.Parent.Executor
	
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(box.Text)()
	end)
end
coroutine.wrap(EELJ_fake_script)()
local function ALPNHF_fake_script() -- JoinDiscordButton.hover 
	local script = Instance.new('LocalScript', JoinDiscordButton)

	local hover = script.Parent
	local info = TweenInfo.new(0.25)
	local open = game:GetService("TweenService"):Create(hover,info,{BackgroundColor3=Color3.fromRGB(40, 40, 40)})
	local close = game:GetService("TweenService"):Create(hover,info,{BackgroundColor3=Color3.fromRGB(27, 27, 27)})
	script.Parent.MouseEnter:Connect(function()
		open:Play()
	end)
	
	script.Parent.MouseLeave:Connect(function()
		close:Play()
	end)
end
coroutine.wrap(ALPNHF_fake_script)()
local function ZNSSGN_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	local fr = script.Parent
	
	fr.Draggable = true
	fr.Selectable = true
	fr.Active = true 
	
end
coroutine.wrap(ZNSSGN_fake_script)()
local function LKXAP_fake_script() -- OpenButtonImage.DragScript 
	local script = Instance.new('LocalScript', OpenButtonImage)

	local fr = script.Parent
	
	fr.Draggable = true
	fr.Selectable = true
	fr.Active = true 
	
end
coroutine.wrap(LKXAP_fake_script)()
local function EPAQU_fake_script() -- OpenButtonImage.LocalScript 
	local script = Instance.new('LocalScript', OpenButtonImage)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Frame.Visible == true then
			script.Parent.Parent.Frame.Visible = false
		else
			script.Parent.Parent.Frame.Visible = true
		end
	end)
end
coroutine.wrap(EPAQU_fake_script)()

AutoCloseButton.MouseButton1Click:Connect(function()
    if _G.AutoClose == false then
        _G.AutoClose = true
        game:GetService("TweenService"):Create(AutoCloseButtonFrame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(0, 255, 0)}):Play()
    elseif _G.AutoClose == true then
        _G.AutoClose = false
        game:GetService("TweenService"):Create(AutoCloseButtonFrame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 0, 0)}):Play()
    end
end)

LiteModButton.MouseButton1Click:Connect(function()
    if _G.LiteMod == false then
        _G.LiteMod = true
        game:GetService("TweenService"):Create(LiteModButtonFrame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(0, 255, 0)}):Play()


        game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 255, 255)}):Play()
        game:GetService("TweenService"):Create(FrameDropShadow,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(109, 109, 109)}):Play()
        game:GetService("TweenService"):Create(Tab,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 255, 255)}):Play()
        game:GetService("TweenService"):Create(Line,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 255, 255)}):Play()

        --[[
        Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FrameDropShadow.ImageColor3 = Color3.fromRGB(109, 109, 109)
        Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ]]

        --// ExecuteorPage        
        Executor.BackgroundColor3 = Color3.fromRGB(161, 161, 161)

        --// HomePage
        WlcFrame.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
        PlayerDisplayName.TextColor3 = Color3.fromRGB(255, 255, 255)
        PlayerRealName.TextColor3 = Color3.fromRGB(175, 175, 175)
        DevFrame.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
        AnyaFrame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
        N0kiaFrame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
        BandaModFrame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
        JoinDiscordButton.BackgroundColor3 = Color3.fromRGB(83, 83, 83)

        --// SettingsPage
        game:GetService("TweenService"):Create(SettingsFrame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(100, 100, 100)}):Play()
    elseif _G.LiteMod == true then
        _G.LiteMod = false
        game:GetService("TweenService"):Create(LiteModButtonFrame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 0, 0)}):Play()

        game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(43, 43, 43)}):Play()
        game:GetService("TweenService"):Create(FrameDropShadow,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(0, 0, 0)}):Play()
        game:GetService("TweenService"):Create(Tab,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 255, 255)}):Play()
        game:GetService("TweenService"):Create(Line,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(255, 255, 255)}):Play()

        --// ExecuteorPage
        Executor.BackgroundColor3 = Color3.fromRGB(30, 30, 30)

        --// HomePage
        WlcFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        PlayerDisplayName.TextColor3 = Color3.fromRGB(177, 177, 177)
        PlayerRealName.TextColor3 = Color3.fromRGB(112, 112, 112)
        DevFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
        AnyaFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        N0kiaFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        BandaModFrame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        JoinDiscordButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)

        --// SettingsPage
        game:GetService("TweenService"):Create(SettingsFrame,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(30, 30, 30)}):Play()
    end
end)
