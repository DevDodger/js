
local JustSoloGui = Instance.new("ScreenGui")
local MainLayout = Instance.new("Frame")
local Username = Instance.new("TextLabel")
local TopBAr = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local UserPip = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local SideBar = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Home = Instance.new("TextButton")
local Locations = Instance.new("TextButton")
local Main = Instance.new("TextButton")
local creds = Instance.new("TextButton")
local Anims = Instance.new("TextButton")
local Logo = Instance.new("TextLabel")
local AnimationFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local idle = Instance.new("TextButton")
local walk = Instance.new("TextButton")
local run = Instance.new("TextButton")
local zjump = Instance.new("TextButton")
local zzfall = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local AntiGrab = Instance.new("TextButton")
local AntiStomp = Instance.new("TextButton")
local CashAura = Instance.new("TextButton")
local AutoDrop = Instance.new("TextButton")
local AntiLag = Instance.new("TextButton")
local Godmode = Instance.new("TextButton")
local FlyX = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Invisible = Instance.new("TextButton")
local AntiAfk = Instance.new("TextButton")
local LocationsFrame = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local casino = Instance.new("TextButton")
local Downhillguns = Instance.new("TextButton")
local bank = Instance.new("TextButton")
local HoodKicks = Instance.new("TextButton")
local Uphillguns = Instance.new("TextButton")
local ufo = Instance.new("TextButton")
local gym = Instance.new("TextButton")
local burgertaco = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local aaamax = Instance.new("TextLabel")
local bbbdodger = Instance.new("TextLabel")
local z = Instance.new("TextLabel")

JustSoloGui.Name = "JustSoloGui"
JustSoloGui.Parent = game.CoreGui
JustSoloGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainLayout.Name = "MainLayout"
MainLayout.Parent = JustSoloGui
MainLayout.BackgroundColor3 = Color3.fromRGB(39, 4, 61)
MainLayout.Position = UDim2.new(0, 633, 0, 344)
MainLayout.Size = UDim2.new(0, 386, 0, 262)
MainLayout.Visible = true
MainLayout.Draggable = true



Username.Name = "Username"
Username.Parent = MainLayout
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0, 185, 0, 143)
Username.Size = UDim2.new(0, 126, 0, 56)
Username.ZIndex = 2
Username.Font = Enum.Font.GothamSemibold
Username.Text = "Username"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 14.000
Username.TextWrapped = true
Username.TextXAlignment = Enum.TextXAlignment.Left

TopBAr.Name = "TopBAr"
TopBAr.Parent = MainLayout
TopBAr.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
TopBAr.BorderSizePixel = 0
TopBAr.Position = UDim2.new(0, 7, 0, 6)
TopBAr.Size = UDim2.new(0, 371, 0, 27)

UICorner.Parent = TopBAr

UserPip.Name = "UserPip"
UserPip.Parent = MainLayout
UserPip.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
UserPip.BorderSizePixel = 0
UserPip.Position = UDim2.new(0, 203, 0, 45)
UserPip.Size = UDim2.new(0, 90, 0, 83)

UICorner_2.Parent = UserPip

SideBar.Name = "SideBar"
SideBar.Parent = MainLayout
SideBar.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(0, 7, 0, 45)
SideBar.Size = UDim2.new(0, 116, 0, 202)

UICorner_3.Parent = SideBar

TextLabel.Parent = MainLayout
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 247, 0, 231)
TextLabel.Size = UDim2.new(0, 214, 0, 79)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "discord.gg/justsolo"
TextLabel.TextColor3 = Color3.fromRGB(244, 244, 244)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.0700000003, 0)
UICorner_4.Parent = MainLayout

UIAspectRatioConstraint.Parent = MainLayout
UIAspectRatioConstraint.AspectRatio = 1.473

Home.Name = "Home"
Home.Parent = MainLayout
Home.BackgroundColor3 = Color3.fromRGB(39, 4, 61)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0, 6, 0, 53)
Home.Size = UDim2.new(0, 117, 0, 30)
Home.Font = Enum.Font.FredokaOne
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextSize = 14.000

Locations.Name = "Locations"
Locations.Parent = MainLayout
Locations.AnchorPoint = Vector2.new(0.5, 0.5)
Locations.BackgroundColor3 = Color3.fromRGB(39, 4, 61)
Locations.BorderSizePixel = 0
Locations.Position = UDim2.new(0, 65, 0, 144)
Locations.Size = UDim2.new(0, 117, 0, 30)
Locations.Font = Enum.Font.FredokaOne
Locations.Text = "Locations"
Locations.TextColor3 = Color3.fromRGB(255, 255, 255)
Locations.TextSize = 14.000

Main.Name = "Main"
Main.Parent = MainLayout
Main.BackgroundColor3 = Color3.fromRGB(39, 4, 61)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 7, 0, 90)
Main.Size = UDim2.new(0, 117, 0, 30)
Main.Font = Enum.Font.FredokaOne
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 14.000

creds.Name = "creds"
creds.Parent = MainLayout
creds.AnchorPoint = Vector2.new(0.5, 0.5)
creds.BackgroundColor3 = Color3.fromRGB(39, 4, 61)
creds.BorderSizePixel = 0
creds.Position = UDim2.new(0, 65, 0, 223)
creds.Size = UDim2.new(0, 117, 0, 30)
creds.Font = Enum.Font.FredokaOne
creds.Text = "Credits"
creds.TextColor3 = Color3.fromRGB(255, 255, 255)
creds.TextSize = 14.000

Anims.Name = "Anims"
Anims.Parent = MainLayout
Anims.AnchorPoint = Vector2.new(0.5, 0.5)
Anims.BackgroundColor3 = Color3.fromRGB(39, 4, 61)
Anims.BorderSizePixel = 0
Anims.Position = UDim2.new(0, 65, 0, 184)
Anims.Size = UDim2.new(0, 117, 0, 30)
Anims.Font = Enum.Font.FredokaOne
Anims.Text = "Animations"
Anims.TextColor3 = Color3.fromRGB(255, 255, 255)
Anims.TextSize = 14.000

Logo.Name = "Logo"
Logo.Parent = MainLayout
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.360103637, 0, 0.0229007639, 0)
Logo.Size = UDim2.new(0, 107, 0, 28)
Logo.ZIndex = 2
Logo.Font = Enum.Font.ArialBold
Logo.Text = "Just Solo"
Logo.TextColor3 = Color3.fromRGB(255, 255, 255)
Logo.TextScaled = true
Logo.TextSize = 14.000
Logo.TextTransparency = 0.620
Logo.TextWrapped = true
Logo.TextXAlignment = Enum.TextXAlignment.Left

AnimationFrame.Name = "AnimationFrame"
AnimationFrame.Parent = JustSoloGui
AnimationFrame.AnchorPoint = Vector2.new(0.5, 0.5)
AnimationFrame.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
AnimationFrame.BorderSizePixel = 0
AnimationFrame.Position = UDim2.new(0, 892, 0, 487)
AnimationFrame.Size = UDim2.new(0, 217, 0, 202)
AnimationFrame.Visible = false

UIListLayout.Parent = AnimationFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 7)

idle.Name = "idle"
idle.Parent = AnimationFrame
idle.AnchorPoint = Vector2.new(0.5, 0.5)
idle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idle.BackgroundTransparency = 0.800
idle.BorderSizePixel = 0
idle.Position = UDim2.new(0.507923603, 0, 0.0722479522, 0)
idle.Size = UDim2.new(0.859728754, 0, 0.144496024, 0)
idle.Font = Enum.Font.SourceSans
idle.Text = "Idle"
idle.TextColor3 = Color3.fromRGB(255, 255, 255)
idle.TextScaled = true
idle.TextSize = 30.000
idle.TextWrapped = true

walk.Name = "walk"
walk.Parent = AnimationFrame
walk.AnchorPoint = Vector2.new(0.5, 0.5)
walk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walk.BackgroundTransparency = 0.800
walk.BorderSizePixel = 0
walk.Position = UDim2.new(0.50198096, 0, 0.074723199, 0)
walk.Size = UDim2.new(0.855766833, 0, 0.149446532, 0)
walk.Font = Enum.Font.SourceSans
walk.Text = "Walk"
walk.TextColor3 = Color3.fromRGB(255, 255, 255)
walk.TextScaled = true
walk.TextSize = 30.000
walk.TextWrapped = true

run.Name = "run"
run.Parent = AnimationFrame
run.AnchorPoint = Vector2.new(0.5, 0.5)
run.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
run.BackgroundTransparency = 0.800
run.BorderSizePixel = 0
run.Position = UDim2.new(0.502971292, 0, 0.074723199, 0)
run.Size = UDim2.new(0.84982419, 0, 0.149446532, 0)
run.Font = Enum.Font.SourceSans
run.Text = "Run"
run.TextColor3 = Color3.fromRGB(255, 255, 255)
run.TextScaled = true
run.TextSize = 30.000
run.TextWrapped = true

zjump.Name = "zjump"
zjump.Parent = AnimationFrame
zjump.AnchorPoint = Vector2.new(0.5, 0.5)
zjump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zjump.BackgroundTransparency = 0.800
zjump.BorderSizePixel = 0
zjump.Position = UDim2.new(0.503961682, 0, 0.624547958, 0)
zjump.Size = UDim2.new(0.867652357, 0, 0.154397026, 0)
zjump.Font = Enum.Font.SourceSans
zjump.Text = "Jump"
zjump.TextColor3 = Color3.fromRGB(255, 255, 255)
zjump.TextScaled = true
zjump.TextSize = 30.000
zjump.TextWrapped = true

zzfall.Name = "zzfall"
zzfall.Parent = AnimationFrame
zzfall.AnchorPoint = Vector2.new(0.5, 0.5)
zzfall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
zzfall.BackgroundTransparency = 0.800
zzfall.BorderSizePixel = 0
zzfall.Position = UDim2.new(0.507923603, 0, 0.813598633, 0)
zzfall.Size = UDim2.new(0.859728754, 0, 0.15439716, 0)
zzfall.Font = Enum.Font.SourceSans
zzfall.Text = "Fall"
zzfall.TextColor3 = Color3.fromRGB(255, 255, 255)
zzfall.TextScaled = true
zzfall.TextSize = 30.000
zzfall.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = JustSoloGui
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 892, 0, 486)
MainFrame.Size = UDim2.new(0, 217, 0, 202)
MainFrame.Visible = false

AntiGrab.Name = "Anti-Grab"
AntiGrab.Parent = MainFrame
AntiGrab.AnchorPoint = Vector2.new(0.5, 0.5)
AntiGrab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiGrab.BackgroundTransparency = 0.800
AntiGrab.BorderSizePixel = 0
AntiGrab.Position = UDim2.new(0.496476799, 0, 0.389877617, 0)
AntiGrab.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
AntiGrab.Font = Enum.Font.SourceSans
AntiGrab.Text = "Anti-Grab"
AntiGrab.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiGrab.TextScaled = true
AntiGrab.TextSize = 30.000
AntiGrab.TextWrapped = true

AntiStomp.Name = "Anti-Stomp"
AntiStomp.Parent = MainFrame
AntiStomp.AnchorPoint = Vector2.new(0.5, 0.5)
AntiStomp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiStomp.BackgroundTransparency = 0.800
AntiStomp.BorderSizePixel = 0
AntiStomp.Position = UDim2.new(0.496476799, 0, 0.285917193, 0)
AntiStomp.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
AntiStomp.Font = Enum.Font.SourceSans
AntiStomp.Text = "Anti-Stomp"
AntiStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiStomp.TextScaled = true
AntiStomp.TextSize = 30.000
AntiStomp.TextWrapped = true

CashAura.Name = "Cash Aura"
CashAura.Parent = MainFrame
CashAura.AnchorPoint = Vector2.new(0.5, 0.5)
CashAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashAura.BackgroundTransparency = 0.800
CashAura.BorderSizePixel = 0
CashAura.Position = UDim2.new(0.496476799, 0, 0.17205584, 0)
CashAura.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
CashAura.Font = Enum.Font.SourceSans
CashAura.Text = "Cash-Aura"
CashAura.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAura.TextScaled = true
CashAura.TextSize = 30.000
CashAura.TextWrapped = true

AutoDrop.Name = "Auto Drop"
AutoDrop.Parent = MainFrame
AutoDrop.AnchorPoint = Vector2.new(0.5, 0.5)
AutoDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop.BackgroundTransparency = 0.800
AutoDrop.BorderSizePixel = 0
AutoDrop.Position = UDim2.new(0.496476829, 0, 0.0581944548, 0)
AutoDrop.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
AutoDrop.Font = Enum.Font.SourceSans
AutoDrop.Text = "Auto-Drop"
AutoDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop.TextScaled = true
AutoDrop.TextSize = 30.000
AutoDrop.TextWrapped = true

AntiLag.Name = "Anti-Lag"
AntiLag.Parent = MainFrame
AntiLag.AnchorPoint = Vector2.new(0.5, 0.5)
AntiLag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiLag.BackgroundTransparency = 0.800
AntiLag.BorderSizePixel = 0
AntiLag.Position = UDim2.new(0.501085103, 0, 0.498788536, 0)
AntiLag.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
AntiLag.Font = Enum.Font.SourceSans
AntiLag.Text = "Anti-Lag"
AntiLag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiLag.TextScaled = true
AntiLag.TextSize = 30.000
AntiLag.TextWrapped = true

Godmode.Name = "Godmode"
Godmode.Parent = MainFrame
Godmode.AnchorPoint = Vector2.new(0.5, 0.5)
Godmode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Godmode.BackgroundTransparency = 0.800
Godmode.BorderSizePixel = 0
Godmode.Position = UDim2.new(0.496476799, 0, 0.622550845, 0)
Godmode.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
Godmode.Font = Enum.Font.SourceSans
Godmode.Text = "Godmode"
Godmode.TextColor3 = Color3.fromRGB(255, 255, 255)
Godmode.TextScaled = true
Godmode.TextSize = 30.000
Godmode.TextWrapped = true

FlyX.Name = "Fly (X)"
FlyX.Parent = MainFrame
FlyX.AnchorPoint = Vector2.new(0.5, 0.5)
FlyX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyX.BackgroundTransparency = 0.800
FlyX.BorderSizePixel = 0
FlyX.Position = UDim2.new(0.496476799, 0, 0.721560776, 0)
FlyX.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
FlyX.Font = Enum.Font.SourceSans
FlyX.Text = "Fly (X)"
FlyX.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyX.TextScaled = true
FlyX.TextSize = 30.000
FlyX.TextWrapped = true

UIListLayout_2.Parent = MainFrame
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 7)

Invisible.Name = "Invisible"
Invisible.Parent = MainFrame
Invisible.AnchorPoint = Vector2.new(0.5, 0.5)
Invisible.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Invisible.BackgroundTransparency = 0.800
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.496476799, 0, 0.721560776, 0)
Invisible.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
Invisible.Font = Enum.Font.SourceSans
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextScaled = true
Invisible.TextSize = 30.000
Invisible.TextWrapped = true

AntiAfk.Name = "Anti-Afk"
AntiAfk.Parent = MainFrame
AntiAfk.AnchorPoint = Vector2.new(0.5, 0.5)
AntiAfk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.BackgroundTransparency = 0.800
AntiAfk.BorderSizePixel = 0
AntiAfk.Position = UDim2.new(0.501085103, 0, -0.308142185, 0)
AntiAfk.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
AntiAfk.Font = Enum.Font.SourceSans
AntiAfk.Text = "Anti-Afk"
AntiAfk.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.TextScaled = true
AntiAfk.TextSize = 30.000
AntiAfk.TextWrapped = true

LocationsFrame.Name = "LocationsFrame"
LocationsFrame.Parent = JustSoloGui
LocationsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LocationsFrame.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
LocationsFrame.BorderSizePixel = 0
LocationsFrame.Position = UDim2.new(0, 892, 0, 487)
LocationsFrame.Size = UDim2.new(0, 217, 0, 202)
LocationsFrame.Visible = false

UIListLayout_3.Parent = LocationsFrame
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 7)

casino.Name = "casino"
casino.Parent = LocationsFrame
casino.AnchorPoint = Vector2.new(0.5, 0.5)
casino.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
casino.BackgroundTransparency = 0.800
casino.BorderSizePixel = 0
casino.Position = UDim2.new(0.496476799, 0, 0.389877617, 0)
casino.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
casino.Font = Enum.Font.SourceSans
casino.Text = "casino"
casino.TextColor3 = Color3.fromRGB(255, 255, 255)
casino.TextScaled = true
casino.TextSize = 30.000
casino.TextWrapped = true

Downhillguns.Name = "Downhill guns"
Downhillguns.Parent = LocationsFrame
Downhillguns.AnchorPoint = Vector2.new(0.5, 0.5)
Downhillguns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Downhillguns.BackgroundTransparency = 0.800
Downhillguns.BorderSizePixel = 0
Downhillguns.Position = UDim2.new(0.496476799, 0, 0.285917193, 0)
Downhillguns.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
Downhillguns.Font = Enum.Font.SourceSans
Downhillguns.Text = "Downhill guns"
Downhillguns.TextColor3 = Color3.fromRGB(255, 255, 255)
Downhillguns.TextScaled = true
Downhillguns.TextSize = 30.000
Downhillguns.TextWrapped = true

bank.Name = "bank"
bank.Parent = LocationsFrame
bank.AnchorPoint = Vector2.new(0.5, 0.5)
bank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bank.BackgroundTransparency = 0.800
bank.BorderSizePixel = 0
bank.Position = UDim2.new(0.496476799, 0, 0.17205584, 0)
bank.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
bank.Font = Enum.Font.SourceSans
bank.Text = "bank"
bank.TextColor3 = Color3.fromRGB(255, 255, 255)
bank.TextScaled = true
bank.TextSize = 30.000
bank.TextWrapped = true

HoodKicks.Name = "Hood Kicks"
HoodKicks.Parent = LocationsFrame
HoodKicks.AnchorPoint = Vector2.new(0.5, 0.5)
HoodKicks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HoodKicks.BackgroundTransparency = 0.800
HoodKicks.BorderSizePixel = 0
HoodKicks.Position = UDim2.new(0.496476829, 0, 0.0581944548, 0)
HoodKicks.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
HoodKicks.Font = Enum.Font.SourceSans
HoodKicks.Text = "Hood Kicks"
HoodKicks.TextColor3 = Color3.fromRGB(255, 255, 255)
HoodKicks.TextScaled = true
HoodKicks.TextSize = 30.000
HoodKicks.TextWrapped = true

Uphillguns.Name = "Uphill guns"
Uphillguns.Parent = LocationsFrame
Uphillguns.AnchorPoint = Vector2.new(0.5, 0.5)
Uphillguns.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Uphillguns.BackgroundTransparency = 0.800
Uphillguns.BorderSizePixel = 0
Uphillguns.Position = UDim2.new(0.501085103, 0, 0.498788536, 0)
Uphillguns.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
Uphillguns.Font = Enum.Font.SourceSans
Uphillguns.Text = "Uphill guns"
Uphillguns.TextColor3 = Color3.fromRGB(255, 255, 255)
Uphillguns.TextScaled = true
Uphillguns.TextSize = 30.000
Uphillguns.TextWrapped = true

ufo.Name = "ufo"
ufo.Parent = LocationsFrame
ufo.AnchorPoint = Vector2.new(0.5, 0.5)
ufo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ufo.BackgroundTransparency = 0.800
ufo.BorderSizePixel = 0
ufo.Position = UDim2.new(0.496476799, 0, 0.622550845, 0)
ufo.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
ufo.Font = Enum.Font.SourceSans
ufo.Text = "ufo"
ufo.TextColor3 = Color3.fromRGB(255, 255, 255)
ufo.TextScaled = true
ufo.TextSize = 30.000
ufo.TextWrapped = true

gym.Name = "gym"
gym.Parent = LocationsFrame
gym.AnchorPoint = Vector2.new(0.5, 0.5)
gym.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gym.BackgroundTransparency = 0.800
gym.BorderSizePixel = 0
gym.Position = UDim2.new(0.496476799, 0, 0.721560776, 0)
gym.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
gym.Font = Enum.Font.SourceSans
gym.Text = "gym"
gym.TextColor3 = Color3.fromRGB(255, 255, 255)
gym.TextScaled = true
gym.TextSize = 30.000
gym.TextWrapped = true

burgertaco.Name = "burger/taco"
burgertaco.Parent = LocationsFrame
burgertaco.AnchorPoint = Vector2.new(0.5, 0.5)
burgertaco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
burgertaco.BackgroundTransparency = 0.800
burgertaco.BorderSizePixel = 0
burgertaco.Position = UDim2.new(0.501085103, 0, -0.308142185, 0)
burgertaco.Size = UDim2.new(0.843881845, 0, 0.0801396072, 0)
burgertaco.Font = Enum.Font.SourceSans
burgertaco.Text = "burger/taco"
burgertaco.TextColor3 = Color3.fromRGB(255, 255, 255)
burgertaco.TextScaled = true
burgertaco.TextSize = 30.000
burgertaco.TextWrapped = true

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = JustSoloGui
CreditsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CreditsFrame.BackgroundColor3 = Color3.fromRGB(74, 7, 118)
CreditsFrame.BorderSizePixel = 0
CreditsFrame.Position = UDim2.new(0, 892, 0, 487)
CreditsFrame.Size = UDim2.new(0, 217, 0, 202)
CreditsFrame.Visible = false

UIListLayout_4.Parent = CreditsFrame
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.Padding = UDim.new(0, 7)

aaamax.Name = "aaamax"
aaamax.Parent = CreditsFrame
aaamax.AnchorPoint = Vector2.new(0.5, 0.5)
aaamax.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aaamax.BackgroundTransparency = 1.000
aaamax.BorderSizePixel = 0
aaamax.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
aaamax.Size = UDim2.new(0.921658993, 0, 0.247524753, 0)
aaamax.Font = Enum.Font.Oswald
aaamax.Text = "max - lead scripter"
aaamax.TextColor3 = Color3.fromRGB(255, 255, 255)
aaamax.TextScaled = true
aaamax.TextSize = 14.000
aaamax.TextWrapped = true

bbbdodger.Name = "bbbdodger"
bbbdodger.Parent = CreditsFrame
bbbdodger.AnchorPoint = Vector2.new(0.5, 0.5)
bbbdodger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bbbdodger.BackgroundTransparency = 1.000
bbbdodger.BorderSizePixel = 0
bbbdodger.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
bbbdodger.Size = UDim2.new(0.921658993, 0, 0.247524753, 0)
bbbdodger.Font = Enum.Font.Oswald
bbbdodger.Text = "dodger - scripter/gui"
bbbdodger.TextColor3 = Color3.fromRGB(255, 255, 255)
bbbdodger.TextScaled = true
bbbdodger.TextSize = 14.000
bbbdodger.TextWrapped = true

z.Name = "z"
z.Parent = CreditsFrame
z.AnchorPoint = Vector2.new(0.5, 0.5)
z.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
z.BackgroundTransparency = 1.000
z.BorderSizePixel = 0
z.Position = UDim2.new(0.0450000018, 0, 0.112000003, 0)
z.Size = UDim2.new(0.921658993, 0, 0.247524753, 0)
z.Font = Enum.Font.Oswald
z.Text = "ent - management"
z.TextColor3 = Color3.fromRGB(255, 255, 255)
z.TextScaled = true
z.TextSize = 14.000
z.TextWrapped = true

-- Scripts:

local function PJSZUWF_fake_script() -- MainLayout.PlayerNames 
	local script = Instance.new('LocalScript', MainLayout)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Username.Text = ""..plr.Name 
end
coroutine.wrap(PJSZUWF_fake_script)()
local function OEZXP_fake_script() -- UserPip.LocalScript 
	local script = Instance.new('LocalScript', UserPip)

	local plr = game.Players.LocalPlayer
	local img = game.Players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)
	
	script.Parent.Image = img
end
coroutine.wrap(OEZXP_fake_script)()
local function QYEGRJZ_fake_script() -- MainLayout.PlayerNamesv2 
	local script = Instance.new('LocalScript', MainLayout)

	local plr = game.Players.LocalPlayer.DisplayName
	
	script.Parent.DisplayName.Text = ""..plr
end
coroutine.wrap(QYEGRJZ_fake_script)()
local function NRECQZ_fake_script() -- MainLayout.LocalScript 
	local script = Instance.new('LocalScript', MainLayout)

	print("Hello world!")
	
end
coroutine.wrap(NRECQZ_fake_script)()
local function CZIUU_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.MainFrame.Visible = false
		print("opened home closed others")
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.AnimationFrame.Visible = false
		script.Parent.Parent.Parent.LocationsFrame.Visible = false
	end)
end
coroutine.wrap(CZIUU_fake_script)()
local function UNFM_fake_script() -- Locations.LocalScript 
	local script = Instance.new('LocalScript', Locations)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.LocationsFrame.Visible = true
		script.Parent.Parent.Parent.LocationsFrame.Position = script.Parent.Parent.Parent.LocationsFrame.Position
		print("opened locations")
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.AnimationFrame.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = false
	end)
end
coroutine.wrap(UNFM_fake_script)()
local function NILJIBP_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.MainFrame.Visible = true
		script.Parent.Parent.Parent.MainFrame.Position = script.Parent.Parent.Parent.MainFrame.Position
		print("opened main")
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.AnimationFrame.Visible = false
		script.Parent.Parent.Parent.LocationsFrame.Visible = false
	end)
end
coroutine.wrap(NILJIBP_fake_script)()
local function DJPX_fake_script() -- creds.LocalScript 
	local script = Instance.new('LocalScript', creds)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.Parent.CreditsFrame.Position = script.Parent.Parent.Parent.CreditsFrame.Position
		print("opened credits")
		script.Parent.Parent.Parent.MainFrame.Visible = false
		script.Parent.Parent.Parent.AnimationFrame.Visible = false
		script.Parent.Parent.Parent.LocationsFrame.Visible = false
	end)
end
coroutine.wrap(DJPX_fake_script)()
local function EAAQ_fake_script() -- Anims.LocalScript 
	local script = Instance.new('LocalScript', Anims)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Parent.AnimationFrame.Visible = true
		script.Parent.Parent.Parent.AnimationFrame.Position = script.Parent.Parent.Parent.AnimationFrame.Position
	print("opened anims")
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.MainFrame.Visible = false
		script.Parent.Parent.Parent.LocationsFrame.Visible = false
	end)
end
coroutine.wrap(EAAQ_fake_script)()
