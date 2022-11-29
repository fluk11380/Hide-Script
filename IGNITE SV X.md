game:GetService("StarterGui"):SetCore("SendNotification",{ 	Title = "Join Discord",  	

Text = "IGNITE SV X",

})

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "รอ....",  	

Text = "กำลังโหลด...",

})

wait(5)

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "กำลังโหลด!",  	

Text = "ขอหื้อมันส์!",

})

local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("IGNITE SV X","BloodTheme")

---Tabs
 
local Tab1 = window:NewTab("Main")
local Tab1Section = Tab1:NewSection("หลัก")
local Tab2 = window:NewTab("KL")
local Tab2Section = Tab2:NewSection("เฉพาะKL")
local Tab3 = window:NewTab("Other")
local Tab3Section = Tab3:NewSection("อื่นๆ")
local Tab4 = window:NewTab("Hub")
local Tab4Section = Tab4:NewSection("HUB")
local Tab5 = window:NewTab("Credits")
local Tab5Section = Tab5:NewSection("IGNITE SV X")
local Tab5Section = Tab5:NewSection("https://discord.gg/8T9wpJRJYc")
---Buttons

Tab1Section:NewButton("Pop It Trading","Key ballisonschool",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Balligusapos/Balligusapos/main/Bestpopit'))()
end)

Tab1Section:NewButton("Zombie Attack","GiveGun Not Woking",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Zombie-Attack-Gui/main/Zombie%20Attack%20V1.lua"))()
end)

---Tab2

Tab2Section:NewButton("One X Hub","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xOne2/King-Legacy/main/README.md"))()
end)

Tab2Section:NewButton("HyperX","???",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))()
end)

---Tab3

Tab3Section:NewButton("Keyboard Wait Fix","Pc Like Keyboard",function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/manimcool21/Keyboard-FE/main/Protected%20(3).lua'),true))()
end)

Tab3Section:NewToggle("โดดไม่จำกัด","infinity jump",function()
local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

Tab3Section:NewButton("Speed","วิ่งเร็ว",function()
function isNumber(str)
  if tonumber(str) ~= nil or str == 'inf' then
    return true
  end
end
local tspeed = 1
local hb = game:GetService("RunService").Heartbeat
local tpwalking = true
local player = game:GetService("Players")
local lplr = player.LocalPlayer
local chr = lplr.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
while tpwalking and hb:Wait() and chr and hum and hum.Parent do
  if hum.MoveDirection.Magnitude > 0 then
    if tspeed and isNumber(tspeed) then
      chr:TranslateBy(hum.MoveDirection * tonumber(tspeed))
    else
      chr:TranslateBy(hum.MoveDirection)
    end
  end
end
end)

---Tab4

Tab4Section:NewButton("Tao Hu Hub Paid","ฮับสำหรับคนที่ซิ้อ",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zuwyy/Whitelist/main/Whitelist"))()
end)

Tab4Section:NewButton("Owl Hub","ฮับสำหรับเกมพวกยิงปืน",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)



----end----
