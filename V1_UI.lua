
local DripWareUI = Instance.new("ScreenGui")
local TopBarUI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local account = Instance.new("ImageButton")
local players_online = Instance.new("ImageButton")
local offlinemode = Instance.new("ImageButton")
local savescript = Instance.new("ImageButton")
local script_search = Instance.new("ImageButton")
local download = Instance.new("ImageButton")
local startscript = Instance.new("ImageButton")

DripWareUI.Name = "DripWareUI"
DripWareUI.Parent = game:GetService("CoreGui")
DripWareUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBarUI.Name = "TopBarUI"
TopBarUI.Parent = DripWareUI
TopBarUI.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TopBarUI.BackgroundTransparency = 0.250
TopBarUI.BorderSizePixel = 0
TopBarUI.Position = UDim2.new(0.324999988, 0, 0.0109999999, 0)
TopBarUI.Size = UDim2.new(0, 730, 0, 58)

UICorner.CornerRadius = UDim.new(0, 32)
UICorner.Parent = TopBarUI

account.Name = "account"
account.Parent = TopBarUI
account.BackgroundTransparency = 1.000
account.Position = UDim2.new(0.909588993, 0, 0.068965517, 0)
account.Size = UDim2.new(0, 50, 0, 50)
account.ZIndex = 2
account.Image = "rbxassetid://3926307971"
account.ImageRectOffset = Vector2.new(124, 44)
account.ImageRectSize = Vector2.new(36, 36)

players_online.Name = "players_online"
players_online.Parent = TopBarUI
players_online.BackgroundTransparency = 1.000
players_online.Position = UDim2.new(0, 613, 0, 4)
players_online.Size = UDim2.new(0, 50, 0, 50)
players_online.ZIndex = 2
players_online.Image = "rbxassetid://3926305904"
players_online.ImageRectOffset = Vector2.new(504, 4)
players_online.ImageRectSize = Vector2.new(36, 36)

offlinemode.Name = "offlinemode"
offlinemode.Parent = TopBarUI
offlinemode.BackgroundTransparency = 1.000
offlinemode.Position = UDim2.new(0.771232843, 0, 0.0689655244, 0)
offlinemode.Size = UDim2.new(0, 50, 0, 50)
offlinemode.ZIndex = 2
offlinemode.Image = "rbxassetid://3926307971"
offlinemode.ImageRectOffset = Vector2.new(404, 284)
offlinemode.ImageRectSize = Vector2.new(36, 36)

savescript.Name = "savescript"
savescript.Parent = TopBarUI
savescript.BackgroundTransparency = 1.000
savescript.Position = UDim2.new(0.701383471, 0, 0.0687973201, 0)
savescript.Size = UDim2.new(0, 50, 0, 50)
savescript.ZIndex = 2
savescript.Image = "rbxassetid://6764432408"
savescript.ImageRectOffset = Vector2.new(100, 100)
savescript.ImageRectSize = Vector2.new(50, 50)

script_search.Name = "script_search"
script_search.Parent = TopBarUI
script_search.BackgroundTransparency = 1.000
script_search.LayoutOrder = 11
script_search.Position = UDim2.new(0.632259429, 0, 0.0687973201, 0)
script_search.Size = UDim2.new(0, 50, 0, 50)
script_search.ZIndex = 2
script_search.Image = "rbxassetid://3926305904"
script_search.ImageRectOffset = Vector2.new(284, 804)
script_search.ImageRectSize = Vector2.new(36, 36)

download.Name = "download"
download.Parent = TopBarUI
download.BackgroundTransparency = 1.000
download.LayoutOrder = 6
download.Position = UDim2.new(0.562476277, 0, 0.0687973201, 0)
download.Size = UDim2.new(0, 50, 0, 50)
download.ZIndex = 2
download.Image = "rbxassetid://3926305904"
download.ImageRectOffset = Vector2.new(744, 4)
download.ImageRectSize = Vector2.new(36, 36)

startscript.Name = "startscript"
startscript.Parent = TopBarUI
startscript.BackgroundTransparency = 1.000
startscript.LayoutOrder = 14
startscript.Position = UDim2.new(0.0342465639, 0, 0.0517241359, 0)
startscript.Size = UDim2.new(0, 50, 0, 50)
startscript.ZIndex = 2
startscript.Image = "rbxassetid://3926305904"
startscript.ImageRectOffset = Vector2.new(244, 884)
startscript.ImageRectSize = Vector2.new(36, 36)

return DripWareUI
