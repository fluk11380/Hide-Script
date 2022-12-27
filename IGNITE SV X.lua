game:GetService("StarterGui"):SetCore("SendNotification",{ 	Title = "IGNITE SV X",  	

Text = "Maru Hub",

})

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "Wait 3 Sec.....",  	

Text = "Loading...",

})

wait(3)

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "Load!!",  	

Text = "Fun!",

})

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("IGNITE-SV-X | Maru Hub| V1","DarkTheme")


local Tab = Window:NewTab("Main")
local a = Tab:NewSection("Main")
local Sec = Window:NewTab("Sec")
local b = Sec:NewSection("Sec")
local Other = Window:NewTab("Other")
local c = Other:NewSection("Other")
local Hub = Window:NewTab("HUB")
local d = Hub:NewSection("HUB")
local Credit = Window:NewTab("Credit")
local e = Credit:NewSection("Credit")

a:NewButton("MaruHubNewGui","Maru",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/CvserXLua/main/CverXMas"))();

b:NewButton("ควยกล้าHub","!!!",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/-Hub/main/%E0%B8%84%E0%B8%A7%E0%B8%A2%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%B2hub"))()
end)

b:NewButton("Pop It Trading","Key Youstinkashell",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Balligusapos/Balligusapos/main/Bestpopit'))()
end)

b:NewButton("PLT Remove Item","OP",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/fluk11380/main/IGNITE%20SV%20X.lua"))();
end)

b:NewButton("Funky Auto","OPPP",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/funky-friday/main/op"))()
end)

b:NewButton("MMM auto","Edit By Flukerop",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/IGNITE-SV-X/main/IGNITE%20SV%20X"))();
end)

b:NewButton("Fruit Battleground","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/FBBBBBBBBBBBBBBBBBBBBBB/Fps/Loading.lua"))()
end)

b:NewButton("Brookhaven","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

b:NewButton("Golden Sea","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/Golden-Sea/main/Golden%20Sea"))()
end)

c:NewButton("Fixlag","???",function()
loadstring(game:HttpGet("https://pastebin.com/raw/1dXmmH9Y"))()
end)

c:NewButton("InfJump","LoL",function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

c:NewSlider("Speed", "SliderInfo", 200, 0, function(s) -- 200 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

c:NewSlider("Jump","SliderInfo",200,0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

c:NewButton("Hitbox","Op",function()
_G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

c:NewButton("Esp","esp",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/fluk11380/Esp/main/ESP"))()
end)

c:NewButton("ฆ่าคนหมดแมพ(การหยุดคือออก)","???",function()
loadstring(game:HttpGet("https://pastebin.com/raw/kctqEQFR"))()
end)

c:NewButton("Fly Gui","???",function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

c:NewButton("แก้หน้าจอบัค","???",function()
loadstring("\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\83\116\97\114\116\101\114\71\117\105\34\41\58\83\101\116\67\111\114\101\40\34\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110\34\44\123\10\32\32\32\32\84\105\116\108\101\32\61\32\34\84\121\112\105\99\97\108\32\67\111\111\108\107\105\100\34\59\10\32\32\32\32\84\101\120\116\32\61\32\34\70\105\120\99\97\109\32\83\99\114\105\112\116\32\83\117\98\115\99\114\105\98\101\32\102\111\114\32\109\111\114\101\33\59\32\34\59\10\32\32\32\32\68\117\114\97\116\105\111\110\32\61\32\54\48\59\10\125\41\32\32\10\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\104\97\114\105\115\112\114\111\102\97\110\110\121\47\100\47\109\97\105\110\47\102\105\120\99\97\109\46\116\120\116\34\41\41\40\41\10")()
end)

c:NewButton("Keyboard","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)

d:NewButton("Infiniteyield","???",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

d:NewButton("Admin Hub","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FeyzRBLX/FeyzHub/main/Feyz%20Hub%20V2"))()
end)

d:NewButton("Tao Hu Hub Paid","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zuwyy/Whitelist/main/Whitelist"))()
end)


e:NewKeybind("Toggle", "Open", Enum.KeyCode.LeftControl, function()
    Library:ToggleUI()
end)

e:NewButton("Copy Discord link", "Discord", function()
setclipboard("https://discord.gg/8T9wpJRJYc")
end)

--Propertie--
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0,255,0)
Frame.Position = UDim2.new(0, 0, 0.40, 0)
Frame.Size = UDim2.new(0, 90, 0, 30)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
TextButton.Size = UDim2.new(0, 90, 0, 30)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "OPEN"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 22.000
TextButton.MouseButton1Click:connect(function()
Frame.Visible = false
Frame2.Visible = true    
local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, "LeftControl", false, game)
end)

Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.Position = UDim2.new(0, 0, 0.40, 0)
Frame2.Size = UDim2.new(0, 90, 0, 30)
Frame2.Active = true
Frame2.Draggable = true

TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(255,0,0)
TextButton2.Size = UDim2.new(0, 90, 0, 30)
TextButton2.Font = Enum.Font.GothamBold
TextButton2.Text = "CLOSE"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 22.000
TextButton2.MouseButton1Click:connect(function()
    Frame2.Visible = false
    Frame.Visible = true
local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, "LeftControl", false, game)
end)





Frame.Parent.Active = true
Frame.Parent.Draggable = true


---end--
