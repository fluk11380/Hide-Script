game:GetService("StarterGui"):SetCore("SendNotification",{ 	Title = "IGNITE SV X",  	

Text = "Maru Hub",

})

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "Wait 3 Sec....",  	

Text = "Loading...",

})

wait(3)

game:GetService("StarterGui"):SetCore("SendNotification",{ 	

Title = "Load!!",  	

Text = "Fun!",

})

local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("IGNITE-SV-X | Maru Hub| V1","DarkTheme")


local Sec = Window:NewTab("Main")
local b = Sec:NewSection("Main")

b:NewButton("กดแล้วมันจะคัดลอกแล้วก็เอาสคริปในนั้น(ปักหมุดสคริปด้วย)","!!!",function()
setclipboard("https://raw.githubusercontent.com/fluk11380/-Hub/main/%E0%B8%84%E0%B8%A7%E0%B8%A2%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%B2hub")
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

